package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["Telphone"] = "+86 18126277034"
	c.Data["Email"] = "ping.zeng@krsen.cc"
	c.TplNames = "index.html"
}
