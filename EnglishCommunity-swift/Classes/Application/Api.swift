//
//  Api.swift
//  EnglishCommunity-swift
//
//  Created by zhoujianfeng on 16/8/5.
//  Copyright © 2016年 zhoujianfeng. All rights reserved.
//

import Foundation

/// 基URL
let BASE_URL = "http://www.english.com/"

/// 发送手机验证码
let SEND_CODE = "api/auth/seedCode.api"

/// 注册
let REGISTER = "api/auth/register.api"

/// 登录
let LOGIN = "api/auth/login.api"

/// 修改用户密码
let MODIFY_USER_PASSWORD = "api/auth/modifyUserPassword.api"

/// 获取所有分类信息
let GET_ALL_CATEGORIES = "api/getAllCategories.api"

/// 根据分类id查询视频信息列表
let GET_VIDEO_INFOS_LIST = "api/getVideoInfosList.api"

/// 根据视频信息id查询视频播放列表
let GET_VIDEO_LIST = "api/getVideoList.api"
