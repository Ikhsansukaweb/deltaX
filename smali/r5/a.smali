.class public final Lr5/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr5/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr5/a;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lw5/p;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lw5/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lw5/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lw5/p;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lw5/p;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lr5/a;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Landroidx/work/c;->b:Z

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/work/c;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Landroidx/work/c;->c:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, v0, Landroidx/work/c;->a:I

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/16 v7, 0x1a

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-lt v4, v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    if-ne v1, v5, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v1}, Lt/g;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-eq v5, v9, :cond_3

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v5, v10, :cond_6

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v5, v10, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-lt v4, v7, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1}, Landroid/support/v4/media/session/a;->E(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v10, "API version too low. Cannot convert network type value "

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v10, Lr5/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v10, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move v10, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v10, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v10, v8

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    iget v1, p1, Lw5/p;->l:I

    .line 141
    .line 142
    if-ne v1, v6, :cond_7

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v1, v9

    .line 147
    :goto_3
    iget-wide v5, p1, Lw5/p;->m:J

    .line 148
    .line 149
    invoke-virtual {p2, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lw5/p;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    sub-long/2addr v1, v5

    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const/16 v10, 0x1c

    .line 168
    .line 169
    if-gt v4, v10, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    cmp-long v4, v1, v5

    .line 176
    .line 177
    if-lez v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-boolean v4, p1, Lw5/p;->q:Z

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_4
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/work/b;

    .line 214
    .line 215
    iget-boolean v10, v4, Landroidx/work/b;->b:Z

    .line 216
    .line 217
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 218
    .line 219
    iget-object v4, v4, Landroidx/work/b;->a:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-direct {v11, v4, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-wide v3, v0, Landroidx/work/c;->f:J

    .line 229
    .line 230
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    .line 233
    iget-wide v3, v0, Landroidx/work/c;->g:J

    .line 234
    .line 235
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v3, v7, :cond_e

    .line 244
    .line 245
    iget-boolean v4, v0, Landroidx/work/c;->d:Z

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v0, Landroidx/work/c;->e:Z

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_e
    iget v0, p1, Lw5/p;->k:I

    .line 256
    .line 257
    if-lez v0, :cond_f

    .line 258
    .line 259
    move v0, v9

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    move v0, v8

    .line 262
    :goto_6
    cmp-long v1, v1, v5

    .line 263
    .line 264
    if-lez v1, :cond_10

    .line 265
    .line 266
    move v8, v9

    .line 267
    :cond_10
    const/16 v1, 0x1f

    .line 268
    .line 269
    if-lt v3, v1, :cond_11

    .line 270
    .line 271
    iget-boolean p1, p1, Lw5/p;->q:Z

    .line 272
    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    if-nez v8, :cond_11

    .line 278
    .line 279
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method
