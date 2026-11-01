.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/b;->i:I

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/activity/b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lsk/h;

    .line 15
    .line 16
    new-instance v9, Ldk/f0;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {v9, v0}, Ldk/f0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, Lsk/h;->i:Lpj/h1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Cannot save encrypted file!"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ldk/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v7, v6, Lsk/h;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v6, Lsk/h;->c:Lpj/h1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk2/u;

    .line 69
    .line 70
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 71
    .line 72
    iget-object v8, v0, Ld2/e;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lsk/g;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-direct/range {v5 .. v11}, Lsk/g;-><init>(Lsk/h;Ljava/lang/String;Ljava/lang/String;Ldk/f0;Lri/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v0, v2, v1, v5, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_0
    check-cast v4, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 91
    .line 92
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    check-cast v4, Llauncher/powerkuy/growlauncher/login/LoginActivity;

    .line 99
    .line 100
    sget v0, Llauncher/powerkuy/growlauncher/login/LoginActivity;->i:I

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v2, "https://discord.gg/powerkuyofficial"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    check-cast v4, Llauncher/powerkuy/growlauncher/extra/SettingActivity;

    .line 118
    .line 119
    sget v0, Llauncher/powerkuy/growlauncher/extra/SettingActivity;->i:I

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    check-cast v4, Lt4/a0;

    .line 126
    .line 127
    invoke-virtual {v4}, Lt4/a0;->i()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_4
    check-cast v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    return-object v4

    .line 139
    :pswitch_6
    check-cast v4, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 140
    .line 141
    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    check-cast v4, Llauncher/powerkuy/growlauncher/NoGrowtopia;

    .line 148
    .line 149
    sget v0, Llauncher/powerkuy/growlauncher/NoGrowtopia;->i:I

    .line 150
    .line 151
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getGrowtopiaVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "getGrowtopiaVersion(...)"

    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v1, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v2, "https://play.google.com/store/apps/details?id=com.rtsoft.growtopia"

    .line 183
    .line 184
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v3

    .line 195
    :pswitch_8
    check-cast v4, Ldk/b2;

    .line 196
    .line 197
    invoke-static {v4}, Ldk/b2;->e(Ldk/b2;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_9
    check-cast v4, Ldk/a2;

    .line 202
    .line 203
    invoke-static {v4}, Ldk/a2;->e(Ldk/a2;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_a
    check-cast v4, Ldk/z1;

    .line 208
    .line 209
    invoke-static {v4}, Ldk/z1;->e(Ldk/z1;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_b
    check-cast v4, Ldk/y1;

    .line 214
    .line 215
    invoke-static {v4}, Ldk/y1;->e(Ldk/y1;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_c
    check-cast v4, Ldk/x1;

    .line 220
    .line 221
    invoke-static {v4}, Ldk/x1;->e(Ldk/x1;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_d
    check-cast v4, Ldk/w1;

    .line 226
    .line 227
    invoke-static {v4}, Ldk/w1;->e(Ldk/w1;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_e
    check-cast v4, Ldk/v1;

    .line 232
    .line 233
    invoke-static {v4}, Ldk/v1;->e(Ldk/v1;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_f
    check-cast v4, Ldk/u1;

    .line 238
    .line 239
    invoke-static {v4}, Ldk/u1;->e(Ldk/u1;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :pswitch_10
    check-cast v4, Ldk/r1;

    .line 244
    .line 245
    invoke-static {v4}, Ldk/r1;->e(Ldk/r1;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_11
    check-cast v4, Ldk/q1;

    .line 250
    .line 251
    invoke-static {v4}, Ldk/q1;->e(Ldk/q1;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_12
    check-cast v4, Ldk/p1;

    .line 256
    .line 257
    invoke-static {v4}, Ldk/p1;->e(Ldk/p1;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_13
    check-cast v4, Ldk/o1;

    .line 262
    .line 263
    invoke-static {v4}, Ldk/o1;->e(Ldk/o1;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_14
    check-cast v4, Ldk/n1;

    .line 268
    .line 269
    invoke-static {v4}, Ldk/n1;->e(Ldk/n1;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_15
    check-cast v4, Ldk/l1;

    .line 274
    .line 275
    invoke-static {v4}, Ldk/l1;->e(Ldk/l1;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_16
    check-cast v4, Ldk/k1;

    .line 280
    .line 281
    invoke-static {v4}, Ldk/k1;->e(Ldk/k1;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_17
    check-cast v4, Ldk/i1;

    .line 286
    .line 287
    invoke-static {v4}, Ldk/i1;->e(Ldk/i1;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_18
    check-cast v4, Ldk/g1;

    .line 292
    .line 293
    invoke-static {v4}, Ldk/g1;->e(Ldk/g1;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_19
    check-cast v4, Ldk/u0;

    .line 298
    .line 299
    invoke-virtual {v4}, Ldk/u0;->h()V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_1a
    check-cast v4, Llauncher/powerkuy/growlauncher/LuaManager;

    .line 304
    .line 305
    sget v0, Llauncher/powerkuy/growlauncher/LuaManager;->i:I

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_1b
    check-cast v4, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 312
    .line 313
    sget v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->s:I

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_1c
    check-cast v4, Landroidx/activity/m;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/activity/m;->reportFullyDrawn()V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
