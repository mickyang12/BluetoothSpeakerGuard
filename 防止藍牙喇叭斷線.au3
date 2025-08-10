#NoTrayIcon       ; 隱藏系統列圖示
#RequireAdmin     ; 以管理員權限執行


MsgBox(64, "完成","此程式將每 15 分鐘播放一次。")

While True
    SoundPlay("silent.wav", 1) ; 播放無聲音訊
    Sleep(900000) ; 每 15 分鐘（900,000 毫秒）播放一次
WEnd
