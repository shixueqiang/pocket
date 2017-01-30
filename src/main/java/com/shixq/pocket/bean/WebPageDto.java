package com.shixq.pocket.bean;

public class WebPageDto {
    private Integer id;

    private String title;

    private String url;

    private String domain;

    private String thumbnail;

    private String textpath;

    private String webpath;

    private Integer userid;

    private String content;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getDomain() {
        return domain;
    }

    public void setDomain(String domain) {
        this.domain = domain;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }

    public String getTextpath() {
        return textpath;
    }

    public void setTextpath(String textpath) {
        this.textpath = textpath;
    }

    public String getWebpath() {
        return webpath;
    }

    public void setWebpath(String webpath) {
        this.webpath = webpath;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}