.class public final Lb6/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/d;->s:Ljh/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lb6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp6/i;->a:Lp6/i;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/d;->s:Ljh/e;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lp6/i;->b:Le6/g;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v7, Lml/l;->a:Lml/s;

    .line 20
    .line 21
    sget-object v6, Lmj/h0;->b:Ltj/c;

    .line 22
    .line 23
    sget-object v2, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    const-string v2, "image_cache"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lyi/j;->U(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lml/w;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lze/v0;->c(Ljava/io/File;)Lml/w;

    .line 43
    .line 44
    .line 45
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v11, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Lml/w;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-double v3, v3

    .line 70
    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v9, v3

    .line 76
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v9, v2

    .line 82
    double-to-long v9, v9

    .line 83
    const-wide/32 v13, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v9 .. v14}, Lhl/l;->j(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v4, v11

    .line 91
    :try_start_2
    new-instance v3, Le6/g;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Le6/g;-><init>(JLmj/t;Lml/l;Lml/w;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lp6/i;->b:Le6/g;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v0, "cacheDir == null"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_1
    :goto_0
    monitor-exit v1

    .line 111
    return-object v2

    .line 112
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0

    .line 114
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 115
    .line 116
    iget-object v1, p0, Lb6/d;->s:Ljh/e;

    .line 117
    .line 118
    iget-object v1, v1, Ljh/e;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v2, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-static {v1, v0}, Li3/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Landroid/app/ActivityManager;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_2
    new-instance v4, Lj6/g;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v5}, Lj6/g;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    cmpl-double v6, v2, v6

    .line 158
    .line 159
    if-lez v6, :cond_4

    .line 160
    .line 161
    sget-object v5, Lp6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    :try_start_5
    invoke-static {v1, v0}, Li3/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/app/ActivityManager;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 177
    .line 178
    const/high16 v5, 0x100000

    .line 179
    .line 180
    and-int/2addr v1, v5

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    goto :goto_2

    .line 193
    :catch_2
    const/16 v0, 0x100

    .line 194
    .line 195
    :goto_2
    int-to-double v0, v0

    .line 196
    mul-double/2addr v2, v0

    .line 197
    const/16 v0, 0x400

    .line 198
    .line 199
    int-to-double v0, v0

    .line 200
    mul-double/2addr v2, v0

    .line 201
    mul-double/2addr v2, v0

    .line 202
    double-to-int v5, v2

    .line 203
    :cond_4
    if-lez v5, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 206
    .line 207
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILj6/g;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    new-instance v1, Lj6/c;

    .line 219
    .line 220
    invoke-direct {v1, v0, v4}, Lj6/c;-><init>(Lj6/h;Lj6/g;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
