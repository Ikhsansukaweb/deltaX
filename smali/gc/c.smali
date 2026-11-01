.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lgc/d;


# direct methods
.method public synthetic constructor <init>(Lgc/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc/c;->s:Lgc/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgc/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/c;->s:Lgc/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lgc/d;->a:Lfb/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfb/f;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La9/b;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lgc/d;->c:Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lqc/b;

    .line 28
    .line 29
    invoke-virtual {v4}, Lqc/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, La9/b;->k(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lgc/c;->s:Lgc/d;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, v0, Lgc/d;->a:Lfb/f;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfb/f;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La9/b;

    .line 52
    .line 53
    invoke-virtual {v1}, La9/b;->c()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, La9/b;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lgc/a;

    .line 77
    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "agent"

    .line 84
    .line 85
    iget-object v7, v4, Lgc/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v6, "dates"

    .line 91
    .line 92
    new-instance v7, Lorg/json/JSONArray;

    .line 93
    .line 94
    iget-object v4, v4, Lgc/a;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "heartbeats"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "version"

    .line 121
    .line 122
    .line 123
    const-string v3, "2"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    const-string v2, "UTF-8"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    return-object v1

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    goto :goto_2

    .line 174
    :catchall_3
    move-exception v1

    .line 175
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_4
    move-exception v2

    .line 180
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    :goto_2
    :try_start_8
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_5
    move-exception v2

    .line 189
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    throw v1

    .line 193
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    throw v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
