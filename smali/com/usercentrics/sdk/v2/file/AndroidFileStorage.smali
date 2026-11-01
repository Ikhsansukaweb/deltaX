.class public final Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/file/IFileStorage;


# instance fields
.field private final baseDirectory$delegate:Lni/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDirectory"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage$baseDirectory$2;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->baseDirectory$delegate:Lni/d;

    .line 19
    .line 20
    return-void
.end method

.method private final getBaseDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->baseDirectory$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "fromRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "toRelativePath"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v1, "The source file doesn\'t exist."

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lyi/l;->i:Lyi/l;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    :try_start_0
    sget-object p2, Lyi/i;->i:Lyi/i;

    .line 48
    .line 49
    new-instance v4, Ldk/j0;

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    invoke-direct {v4, v5, v3}, Ldk/j0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lyi/h;

    .line 57
    .line 58
    invoke-direct {v5, v0, p2, v4}, Lyi/h;-><init>(Ljava/io/File;Lyi/i;Ldk/j0;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljj/f;

    .line 62
    .line 63
    invoke-direct {p2, v5}, Ljj/f;-><init>(Lyi/h;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Ljj/f;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Ljj/f;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v4, v0}, Lyi/j;->V(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-static {v6}, Lyi/j;->Q(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p1, Lyi/a;

    .line 132
    .line 133
    const-string p2, "The destination file already exists."

    .line 134
    .line 135
    invoke-direct {p1, v4, v6, p2}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, p1}, Lyi/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v4, v6}, Lyi/j;->P(Ljava/io/File;Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v5, v5, v7

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p2, "Source file wasn\'t copied completely, length of destination file differs."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, p1}, Lyi/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_6
    new-instance p1, Lyi/a;

    .line 180
    .line 181
    invoke-direct {p1, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, p1}, Lyi/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_0
    .catch Lyi/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_7
    new-instance p1, Lyi/a;

    .line 189
    .line 190
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, p1}, Lyi/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :catch_0
    :cond_8
    return-void
.end method

.method public getFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "fileRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lyi/j;->T(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    instance-of v0, p1, Lni/h;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public ls(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Loi/k;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Loi/s;->i:Loi/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public mkdir(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rm(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rmAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyi/j;->Q(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rmdir(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "relativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lyi/j;->Q(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public storeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fileRelativePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileContent"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/file/AndroidFileStorage;->getBaseDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lyi/j;->W(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 26
    .line 27
    .line 28
    return-void
.end method
