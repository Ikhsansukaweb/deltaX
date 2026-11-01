.class public final Lkn/n0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lkn/h0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/n0;->c:Landroidx/appcompat/widget/x;

    .line 5
    .line 6
    sget-object p1, Lkn/h0;->b:Lkn/h0;

    .line 7
    .line 8
    iput-object p1, p0, Lkn/n0;->a:Lkn/h0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lkn/n0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkn/n0;->a:Lkn/h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lkn/n0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lkn/h0;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lkn/n0;->c:Landroidx/appcompat/widget/x;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkn/m;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkn/m;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkn/m;->a(Landroidx/appcompat/widget/x;Ljava/lang/reflect/Method;)Lkn/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object v0, v1

    .line 84
    :goto_2
    new-instance p1, Lkn/s;

    .line 85
    .line 86
    iget-object p2, v0, Lkn/m;->a:Lkn/l0;

    .line 87
    .line 88
    iget-object v1, v0, Lkn/m;->b:Lzk/d;

    .line 89
    .line 90
    iget-object v2, v0, Lkn/m;->c:Lkn/j;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, v1, v2}, Lkn/s;-><init>(Lkn/l0;[Ljava/lang/Object;Lzk/d;Lkn/j;)V

    .line 93
    .line 94
    .line 95
    iget p2, v0, Lkn/m;->d:I

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    packed-switch p2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lkn/m;->e:Lkn/e;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lkn/e;->j(Lkn/s;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkn/c;

    .line 110
    .line 111
    array-length p2, p3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    aget-object p2, p3, p2

    .line 114
    .line 115
    check-cast p2, Lri/c;

    .line 116
    .line 117
    :try_start_1
    new-instance p3, Lmj/g;

    .line 118
    .line 119
    invoke-static {p2}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p3, v2, v0}, Lmj/g;-><init>(ILri/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lkn/o;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lkn/o;-><init>(Lkn/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lmj/g;->s(Lbj/c;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lxf/e;

    .line 135
    .line 136
    invoke-direct {v0, v1, p3}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkn/c;->f(Lkn/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lmj/g;->p()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lsi/a;->i:Lsi/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1, p2}, Lkn/t0;->n(Ljava/lang/Exception;Lri/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :pswitch_0
    iget-object p2, v0, Lkn/m;->e:Lkn/e;

    .line 156
    .line 157
    invoke-interface {p2, p1}, Lkn/e;->j(Lkn/s;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lkn/c;

    .line 162
    .line 163
    array-length p2, p3

    .line 164
    sub-int/2addr p2, v2

    .line 165
    aget-object p2, p3, p2

    .line 166
    .line 167
    check-cast p2, Lri/c;

    .line 168
    .line 169
    :try_start_2
    new-instance p3, Lmj/g;

    .line 170
    .line 171
    invoke-static {p2}, Lrf/a;->p(Lri/c;)Lri/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p3, v2, v0}, Lmj/g;-><init>(ILri/c;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lkn/o;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, p1, v2}, Lkn/o;-><init>(Lkn/c;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lmj/g;->s(Lbj/c;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 188
    .line 189
    invoke-direct {v0, v1, p3}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lkn/c;->f(Lkn/f;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lmj/g;->p()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lsi/a;->i:Lsi/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception p1

    .line 203
    invoke-static {p1, p2}, Lkn/t0;->n(Ljava/lang/Exception;Lri/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    iget-object p2, v0, Lkn/m;->e:Lkn/e;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lkn/e;->j(Lkn/s;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_3
    return-object p1

    .line 215
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
