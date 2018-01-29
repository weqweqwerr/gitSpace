var apidata = [{
		id: "1",//api的唯一编号id
		pid: "0",
		url: "loginservlet",//请求的url
		type: "post",       //请求的类型
		params: [{          //请求的参数
			name: "name",   //参数名称
			desc: "用户名",   //参数的描述
			value: "tom"    //参数的默认值
		}, {
			name: "pwd",
			desc: "密码",
			value: "123"
		}],
		desc: "登录接口"
	},{
		id: "2",
		pid: "0",
		url: "registerservlet",
		type: "post",
		params: [{
			name: "name",
			desc: "用户名",
			value: "tom"
		}, {
			name: "pwd",
			desc: "密码",
			value: "123"
		},
		{
			name: "age",
			desc: "年龄",
			value: "18"
		}],
		desc: "注册接口"
	}

]