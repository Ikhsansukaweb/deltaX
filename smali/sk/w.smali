.class public final synthetic Lsk/w;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsk/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/w;->s:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/w;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/w;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsk/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/w;->s:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lsk/w;->t:Lo0/s0;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "_display_name"

    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p1

    .line 86
    :cond_2
    :goto_2
    if-nez v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v7, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v8, p1

    .line 110
    :cond_4
    :goto_3
    const-string p1, "getFileName(...)"

    .line 111
    .line 112
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lsk/w;->u:Lo0/s0;

    .line 116
    .line 117
    invoke-interface {p1, v8}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p1, Lni/o;->a:Lni/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    iget-object v1, p0, Lsk/w;->s:Landroid/content/Context;

    .line 124
    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    new-instance v3, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/io/BufferedReader;

    .line 149
    .line 150
    const/16 v0, 0x2000

    .line 151
    .line 152
    invoke-direct {p1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-static {p1}, Lol/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    :catchall_4
    move-exception v0

    .line 170
    :try_start_6
    invoke-static {p1, v3}, Lnf/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :cond_7
    move-object v0, v2

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    instance-of p1, v0, Lni/h;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v2, v0

    .line 186
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lsk/w;->t:Lo0/s0;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v2, p0, Lsk/w;->u:Lo0/s0;

    .line 205
    .line 206
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string v0, "Hosts imported"

    .line 210
    .line 211
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const-string v0, "Failed to read file"

    .line 220
    .line 221
    invoke-static {v1, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object p1, Lni/o;->a:Lni/o;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
