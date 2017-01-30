package com.shixq.pocket.utils;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.Map;

import org.apache.commons.codec.digest.DigestUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import us.codecraft.webmagic.ResultItems;
import us.codecraft.webmagic.Task;
import us.codecraft.webmagic.pipeline.Pipeline;
import us.codecraft.webmagic.utils.FilePersistentBase;

public class WebPagePipeline extends FilePersistentBase implements Pipeline {
	private Logger logger = LoggerFactory.getLogger(getClass());

	public WebPagePipeline(String path) {
		setPath(path);
	}

	@Override
	public void process(ResultItems resultItems, Task task) {
		String path = this.path + PATH_SEPERATOR + task.getUUID() + PATH_SEPERATOR;
		PrintWriter printWriter = null;
		try {
			// 写文件
			printWriter = new PrintWriter(
					new OutputStreamWriter(
							new FileOutputStream(
									getFile(path + DigestUtils.md5Hex(resultItems.getRequest().getUrl()) + ".html")),
							"UTF-8"));
			printWriter.println("url:\t" + resultItems.getRequest().getUrl());
			for (Map.Entry<String, Object> entry : resultItems.getAll().entrySet()) {
				logger.warn(entry.getKey() + "," + entry.getValue());
				if (entry.getValue() instanceof Iterable) {
					Iterable value = (Iterable) entry.getValue();
					printWriter.println(entry.getKey() + ":");
					for (Object o : value) {
						printWriter.println(o);
					}
				} else {
					printWriter.println(entry.getKey() + ":\t" + entry.getValue());
				}
			}
		} catch (IOException e) {
			logger.warn("write file error", e);
		} finally {
			printWriter.close();
		}
	}

}
