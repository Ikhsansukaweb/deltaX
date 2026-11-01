.class public final synthetic Lp8/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp8/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp8/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lp8/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg/a;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lg/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    const-string v1, "MessengerIpcClient"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Received response to request: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "MessengerIpcClient"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lp8/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lp8/j;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v2, v1, Lp8/j;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp8/k;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Received response for unknown request: "

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "MessengerIpcClient"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, v1, Lp8/j;->e:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lp8/j;->c()V

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo v0, "unsupported"

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance p1, Lp8/l;

    .line 126
    .line 127
    const-string v0, "Not supported by GmsCore"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lp8/k;->b(Lp8/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget v0, v2, Lp8/k;->e:I

    .line 138
    .line 139
    packed-switch v0, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    const-string v0, "data"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2, p1}, Lp8/k;->c(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    const-string v0, "ack"

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lp8/k;->c(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance p1, Lp8/l;

    .line 171
    .line 172
    const-string v1, "Invalid response to one way request"

    .line 173
    .line 174
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lp8/k;->b(Lp8/l;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
