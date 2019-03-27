
/** orderstatus indexes **/
db.getCollection("orderstatus").ensureIndex({
  "_id": NumberInt(1)
},[
  
]);

/** orderstatus records **/
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53db5962bebbbe9429000029"),
  "id": "OS002",
  "caption": "已付款",
  "deadtime": "3600",
  "deadstatus": "OS003",
  "opset": {
    "1": [
      "OO104"
    ],
    "2": [
      "OO104"
    ],
    "3": [
      "OO104"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e2f4c1bebbbe5cac000029"),
  "id": "OS003",
  "caption": "待发货",
  "deadtime": "0",
  "deadstatus": "0",
  "opset": {
    "1": [
      "OO104"
    ],
    "2": [
      "OO102",
      "OO104"
    ],
    "3": [
      "OO102",
      "OO104"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e320d0bebbbe8850000029"),
  "id": "OS004",
  "caption": "已发货",
  "deadtime": "864000",
  "deadstatus": "OS005",
  "opset": {
    "1": [
      "OO103",
      "OO104"
    ],
    "2": [
      "OO105"
    ],
    "3": [
      "OO105"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53d8bbb2bebbbe3028000029"),
  "id": "OS001",
  "caption": "待付款",
  "deadtime": "259200",
  "deadstatus": "OS002",
  "opset": {
    "1": [
      "OO101",
      "OO104",
      "OO105"
    ],
    "2": [
      "OO104",
      "OO105"
    ],
    "3": [
      "OO104",
      "OO105"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e32411bebbbe8c71000029"),
  "id": "OS005",
  "caption": "已收货",
  "deadtime": "3600",
  "deadstatus": "OS901",
  "opset": {
    "1": [
      "OO104"
    ],
    "2": [
      
    ],
    "3": [
      
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e32cfbbebbbe3415000029"),
  "id": "OS011",
  "caption": "退换货中",
  "deadtime": "0",
  "deadstatus": "0",
  "opset": {
    "1": [
      
    ],
    "2": [
      "OO105"
    ],
    "3": [
      "OO105"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e32e12bebbbe6c1d000029"),
  "id": "OS901",
  "caption": "交易成功",
  "deadtime": "0",
  "deadstatus": "0",
  "opset": {
    "1": [
      
    ],
    "2": [
      
    ],
    "3": [
      
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e32e26bebbbe980c000029"),
  "id": "OS902",
  "caption": "交易失败",
  "deadtime": "3600",
  "deadstatus": "OS903",
  "opset": {
    "1": [
      
    ],
    "2": [
      "OO105"
    ],
    "3": [
      "OO105"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e32f08bebbbebc1b000029"),
  "id": "OS903",
  "caption": "交易关闭",
  "deadtime": "0",
  "deadstatus": "0",
  "opset": {
    "1": [
      "OO106"
    ],
    "2": [
      "OO106"
    ],
    "3": [
      "OO106"
    ]
  },
  "status": "1"
});
db.getCollection("orderstatus").insert({
  "_id": ObjectId("53e47a20bebbbe443c000029"),
  "id": "OS904",
  "caption": "订单已删除",
  "deadtime": "0",
  "deadstatus": "0",
  "opset": {
    "1": [
      
    ],
    "2": [
      
    ],
    "3": [
      
    ]
  },
  "status": "1"
});
