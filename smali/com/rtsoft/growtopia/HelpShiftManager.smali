.class public Lcom/rtsoft/growtopia/HelpShiftManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private baseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private AddAdditionalFields(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cifs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "game"

    .line 12
    .line 13
    const-string v1, "Growtopia"

    .line 14
    .line 15
    const-string v2, "dropdown"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "platform"

    .line 21
    .line 22
    const-string v1, "android"

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "multiline"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HelpShiftManager;->getDeviceInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "device"

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/rtsoft/growtopia/HelpShiftManager;->SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static SetConfigValue(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public HandleDeeplink(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "helpshift"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "enableContactUs"

    .line 34
    .line 35
    const-string v3, "NEVER"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "faqid"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v3, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lld/a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, p1, v1, v0}, La/a;->z(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    const-string v2, "sectionid"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 77
    .line 78
    check-cast v3, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lld/a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :goto_0
    return v4

    .line 91
    :cond_3
    invoke-static {v3, p1, v1, v0}, La/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    :goto_1
    return v0
.end method

.method public Init()V
    .locals 18

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enableInAppNotification"

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "screenOrientation"

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-object v0, v8, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/app/Application;

    .line 33
    .line 34
    const-string/jumbo v2, "ubisoft-mobile_platform_20210608074937628-824b119b8057f82"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "ubisoft-mobile.helpshift.com"

    .line 38
    .line 39
    .line 40
    const-class v0, Led/c;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v0, Lld/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "Helpshift"

    .line 52
    .line 53
    const-string v1, "Helpshift is already initialized !"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const-class v0, Led/c;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-static {}, Lzd/d;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v5

    .line 82
    move v5, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v1, v5

    .line 85
    :goto_0
    new-instance v9, Lmh/f;

    .line 86
    .line 87
    invoke-direct {v9, v5}, Lmh/f;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lhl/l;->a:Lmh/f;

    .line 91
    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    invoke-static {v7}, Lpl/a;->a0(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v9, "isForChina"

    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    const-string/jumbo v9, "webchat.hsftcn.cn"

    .line 117
    .line 118
    .line 119
    const-string v10, "media.hsftcn.cn"

    .line 120
    .line 121
    invoke-static {v9}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v11, Lwk/b;

    .line 128
    .line 129
    const-string v9, "__hs_install_creds_store"

    .line 130
    .line 131
    invoke-direct {v11, v6, v9}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lwk/b;

    .line 135
    .line 136
    const-string v9, "__hs_lite_sdk_store"

    .line 137
    .line 138
    invoke-direct {v12, v6, v9}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lwk/b;

    .line 142
    .line 143
    const-string v9, "__hs_chat_resource_cache"

    .line 144
    .line 145
    invoke-direct {v13, v6, v9}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lwk/b;

    .line 149
    .line 150
    const-string v9, "__hs_helpcenter_resource_cache"

    .line 151
    .line 152
    invoke-direct {v14, v6, v9}, Lwk/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object v9, v2

    .line 164
    move-object v10, v3

    .line 165
    invoke-static/range {v9 .. v16}, Lol/a;->f(Ljava/lang/String;Ljava/lang/String;Lwk/b;Lwk/b;Lwk/b;Lwk/b;Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v9

    .line 169
    move-object v3, v10

    .line 170
    const-class v9, Lld/a;

    .line 171
    .line 172
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    sget-object v9, Lld/a;->w:Lld/a;

    .line 174
    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    new-instance v9, Lld/a;

    .line 178
    .line 179
    invoke-direct {v9, v6}, Lld/a;-><init>(Landroid/app/Application;)V

    .line 180
    .line 181
    .line 182
    sput-object v9, Lld/a;->w:Lld/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    :try_start_3
    const-class v9, Lld/a;

    .line 188
    .line 189
    monitor-exit v9

    .line 190
    move v9, v1

    .line 191
    sget-object v1, Lld/a;->w:Lld/a;

    .line 192
    .line 193
    iget-object v10, v1, Lld/a;->k:Lw5/i;

    .line 194
    .line 195
    new-instance v11, Led/a;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-direct {v11, v1, v6, v4, v12}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Lw5/i;->k(Led/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v1, Lld/a;->k:Lw5/i;

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    new-instance v0, Led/b;

    .line 208
    .line 209
    move v12, v9

    .line 210
    move/from16 v9, v17

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Led/b;-><init>(Lld/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLandroid/app/Application;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v10, Lw5/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ln5/o;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    const-class v0, Led/c;

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_4
    const-class v1, Lld/a;

    .line 230
    .line 231
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :try_start_5
    throw v0

    .line 233
    :goto_3
    const-class v1, Led/c;

    .line 234
    .line 235
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    throw v0
.end method

.method public SetLanguage(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lld/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "setLanguage() is called for language - "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "Helpshift"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lld/a;->w:Lld/a;

    .line 29
    .line 30
    iget-object v1, v0, Lld/a;->k:Lw5/i;

    .line 31
    .line 32
    new-instance v2, Landroidx/fragment/app/d;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v0, p1, v4}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lw5/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ln5/o;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ln5/o;->A(Ljava/lang/Runnable;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ShowConversation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HelpShiftManager;->AddAdditionalFields(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Lld/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lzd/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "api"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, La/a;->w(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ShowFAQs(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rtsoft/growtopia/HelpShiftManager;->AddAdditionalFields(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rtsoft/growtopia/HelpShiftManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {}, Lld/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, La/a;->y(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android version:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ");\nandroid API Level:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";\ndevice:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";\nmodel:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
