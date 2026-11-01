.class public final synthetic Lwd/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lwd/r;

.field public final s:Lf2/b;

.field public final t:Ljava/util/HashMap;

.field public final u:I


# direct methods
.method public synthetic constructor <init>(Lwd/r;Lf2/b;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/m;->i:Lwd/r;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/m;->s:Lf2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/m;->t:Ljava/util/HashMap;

    .line 9
    .line 10
    iput p4, p0, Lwd/m;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lwd/m;->s:Lf2/b;

    .line 2
    .line 3
    iget v0, p1, Lf2/b;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Lwd/h;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dismiss"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lwd/m;->i:Lwd/r;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-object v2, v3, Lwd/r;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v4, v3, Lwd/r;->f:Lxf/e;

    .line 22
    .line 23
    iget-object v5, p1, Lf2/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lwd/h;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lf2/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lw5/f;->s(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lwd/h;->_values$2()[I

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v7, v6

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v7, :cond_1

    .line 46
    .line 47
    aget v9, v6, v8

    .line 48
    .line 49
    invoke-static {v9}, Lwd/h;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x2

    .line 64
    :goto_1
    sget-object v0, Lwd/u;->a:[I

    .line 65
    .line 66
    invoke-static {v9}, Lt/g;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v0, v0, v6

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    iget-object v7, p0, Lwd/m;->t:Ljava/util/HashMap;

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "Error getting launch activity for package : "

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v4, "AppUtil"

    .line 109
    .line 110
    invoke-static {v4, p1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :goto_2
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v4, "android.intent.action.VIEW"

    .line 137
    .line 138
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "android.intent.category.BROWSABLE"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p1, "android.intent.category.DEFAULT"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "config"

    .line 157
    .line 158
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v6}, La/a;->y(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1, v5, v6}, La/a;->z(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    invoke-static {p1}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v6}, La/a;->y(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v5, v6}, La/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v5, v6}, La/a;->y(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_5
    invoke-static {v4, v5, v7}, Led/c;->I(Lxf/e;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v6}, La/a;->w(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    iget-object p1, v3, Lwd/r;->j:Lwd/y;

    .line 219
    .line 220
    invoke-static {p1}, Lf8/a;->A(Lwd/y;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v0, -0x1

    .line 225
    iget v2, p0, Lwd/m;->u:I

    .line 226
    .line 227
    if-ne v2, v0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const-string v0, "p"

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string v0, "ca"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lwd/r;->j:Lwd/y;

    .line 245
    .line 246
    iget-wide v0, v0, Lwd/y;->p:J

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    cmp-long v2, v0, v4

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const-string/jumbo v2, "tv"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v0, v3, Lwd/r;->e:Landroidx/appcompat/widget/x;

    .line 266
    .line 267
    const-string v1, "p_ic"

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v0, v1, v4, v5, p1}, Lf8/a;->P(Landroidx/appcompat/widget/x;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x4

    .line 277
    invoke-virtual {v3, p1}, Lwd/r;->c(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
