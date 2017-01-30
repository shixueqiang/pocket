import React from 'react';
import ReactDom from 'react-dom';
import $ from 'jquery';

class PocketAddBox extends React.Component {
	handleClick() {
		// this.refs.childNodeRef.stopTimer();
	}

	render() {
		return ( 
			<div id="addMenu"
						class="popover-new addmenu-hideconnect shown popover-new-bottomleft popover-active"
						style="display: block; left: 902.75px; top: 41.8333px;">
						<div class="popover-new-header">
							<a class="popover-new-close" href="#"></a>
							<h2>保存项目到 Pocket</h2>
						</div>
						<div class="arrow"></div>
						<div class="container">
							<a class="saveurl-close" href="#">关闭</a>
							<h5>保存项目到 Pocket</h5>
							<p>为简化保存，*连接 Pocket 按钮*</p>
							<input placeholder="http://..." style="display: inline-block;"
								type="text"></input><a href="#" class="button button-disabled">保存</a>
						</div>
					</div>
		)
	}
};

ReactDom.render(
    <h1>Hello, world!</h1>,
    $('#nav_menu').get(0)
);