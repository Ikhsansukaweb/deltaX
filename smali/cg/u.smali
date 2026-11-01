.class public final Lcg/u;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/x;Luk/f;Lri/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcg/u;->i:I

    .line 1
    iput-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcg/u;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcg/u;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcg/u;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcg/y;Lcg/s;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/u;->i:I

    .line 2
    iput-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcg/u;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcg/u;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcg/u;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/c0;Lf0/b1;Lh0/i0;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg/u;->i:I

    .line 3
    iput-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcg/u;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcg/u;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lt/d1;Ljava/util/Map;Lo0/d2;Lu4/i;Lri/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcg/u;->i:I

    .line 4
    iput-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcg/u;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcg/u;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcg/u;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget v0, p0, Lcg/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcg/u;

    .line 7
    .line 8
    iget-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcg/u;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 22
    .line 23
    iget-object p1, p0, Lcg/u;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Luk/f;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcg/u;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/x;Luk/f;Lri/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v7, p2

    .line 34
    new-instance v2, Lcg/u;

    .line 35
    .line 36
    iget-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lt/d1;

    .line 40
    .line 41
    iget-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p0, Lcg/u;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lo0/d2;

    .line 50
    .line 51
    iget-object p1, p0, Lcg/u;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lu4/i;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lcg/u;-><init>(Lt/d1;Ljava/util/Map;Lo0/d2;Lu4/i;Lri/c;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    move-object v7, p2

    .line 61
    new-instance p2, Lcg/u;

    .line 62
    .line 63
    iget-object v0, p0, Lcg/u;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq1/c0;

    .line 66
    .line 67
    iget-object v1, p0, Lcg/u;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lf0/b1;

    .line 70
    .line 71
    iget-object v2, p0, Lcg/u;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh0/i0;

    .line 74
    .line 75
    invoke-direct {p2, v0, v1, v2, v7}, Lcg/u;-><init>(Lq1/c0;Lf0/b1;Lh0/i0;Lri/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, Lcg/u;->s:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_2
    move-object v7, p2

    .line 82
    new-instance v2, Lcg/u;

    .line 83
    .line 84
    iget-object p1, p0, Lcg/u;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    iget-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 93
    .line 94
    iget-object p1, p0, Lcg/u;->v:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lcg/y;

    .line 98
    .line 99
    iget-object p1, p0, Lcg/u;->u:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lcg/s;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lcg/u;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcg/y;Lcg/s;Lri/c;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcg/u;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcg/u;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcg/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcg/u;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcg/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcg/u;

    .line 39
    .line 40
    sget-object p2, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcg/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcg/u;

    .line 51
    .line 52
    sget-object p2, Lni/o;->a:Lni/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcg/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcg/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lni/o;->a:Lni/o;

    .line 6
    .line 7
    iget-object v4, p0, Lcg/u;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcg/u;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lcg/u;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 17
    .line 18
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/net/URL;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v6, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    new-instance v7, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v9, "/Android/media/"

    .line 70
    .line 71
    invoke-static {v9, v5}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "ScriptLua"

    .line 79
    .line 80
    invoke-direct {p1, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    iget-object v7, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    iget-object v7, v7, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x1000

    .line 102
    .line 103
    new-array v5, v5, [B

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, -0x1

    .line 112
    if-eq v9, v10, :cond_1

    .line 113
    .line 114
    int-to-long v10, v9

    .line 115
    add-long/2addr v7, v10

    .line 116
    invoke-virtual {p1, v5, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Luk/f;

    .line 123
    .line 124
    iget-object v9, v9, Luk/f;->h:Lpj/h1;

    .line 125
    .line 126
    long-to-float v10, v7

    .line 127
    int-to-float v11, v0

    .line 128
    div-float/2addr v10, v11

    .line 129
    new-instance v11, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1, v11}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_0
    check-cast v6, Ljava/util/Map;

    .line 152
    .line 153
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 154
    .line 155
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lt/d1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lt/d1;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lt/d1;->c:Lo0/z0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast v5, Lo0/d2;

    .line 179
    .line 180
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    check-cast v4, Lu4/i;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lt4/k;

    .line 203
    .line 204
    invoke-virtual {v4}, Lt4/i0;->b()Lt4/m;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lt4/m;->b(Lt4/k;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lt4/k;

    .line 246
    .line 247
    iget-object v5, v5, Lt4/k;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_3

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    return-object v3

    .line 296
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 297
    .line 298
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lmj/x;

    .line 304
    .line 305
    new-instance v0, Lf0/h0;

    .line 306
    .line 307
    check-cast v6, Lq1/c0;

    .line 308
    .line 309
    check-cast v5, Lf0/b1;

    .line 310
    .line 311
    invoke-direct {v0, v6, v5, v1, v2}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    const/4 v5, 0x1

    .line 316
    invoke-static {p1, v1, v2, v0, v5}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 317
    .line 318
    .line 319
    new-instance v0, Lag/p;

    .line 320
    .line 321
    check-cast v4, Lh0/i0;

    .line 322
    .line 323
    const/16 v7, 0xa

    .line 324
    .line 325
    invoke-direct {v0, v6, v4, v1, v7}, Lag/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v1, v2, v0, v5}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 333
    .line 334
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 338
    .line 339
    iget-object p1, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Luf/i;

    .line 342
    .line 343
    new-instance v0, Lf9/e;

    .line 344
    .line 345
    iget-object v1, p0, Lcg/u;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 348
    .line 349
    check-cast v4, Lcg/y;

    .line 350
    .line 351
    check-cast v5, Lcg/s;

    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    invoke-direct {v0, v1, v4, v5, v2}, Lf9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, v0}, Luf/i;->a(Luf/j;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
