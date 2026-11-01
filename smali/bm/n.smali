.class public final Lbm/n;
.super Lbm/f;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lbm/n;

.field public static final d:Landroidx/appcompat/widget/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbm/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm/n;->c:Lbm/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lvm/b;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lc8/g;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v8, v0}, Lc8/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbm/m;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v3, v0}, Lbm/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lbm/m;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v5, v0}, Lbm/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbm/m;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v4, v0}, Lbm/m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/appcompat/widget/z3;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lbm/n;->d:Landroidx/appcompat/widget/z3;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    sget-object v1, Lbm/n;->d:Landroidx/appcompat/widget/z3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x;-><init>(Landroidx/appcompat/widget/z3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgn/c;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lgn/c;-><init>(Landroidx/appcompat/widget/z3;Ljava/io/StringReader;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lym/b;

    .line 14
    .line 15
    new-instance v3, Len/e;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Len/e;-><init>(Landroidx/appcompat/widget/z3;Lgn/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v3}, Lym/b;-><init>(Landroidx/appcompat/widget/z3;Len/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Len/e;->d()Lbn/g;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Len/e;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lym/b;->b()Ldn/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldn/c;

    .line 57
    .line 58
    iget-object v5, p1, Lym/b;->x:Lwm/b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lwm/b;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lwm/b;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lym/b;->w:Lwm/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwm/b;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwm/b;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v2}, Len/e;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Len/e;->d()Lbn/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Ldn/g;->h:Ldn/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ldn/c;

    .line 99
    .line 100
    iget-object v2, v2, Ldn/c;->b:Ldn/g;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ldn/g;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ldn/c;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->n(Ldn/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->s()V
    :try_end_0
    .catch Lcn/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_1

    .line 146
    :goto_0
    :try_start_1
    new-instance v0, Lcn/f;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/widget/x;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v0, Ldn/g;->h:Ldn/g;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lvm/a;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ldn/c;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lvm/a;->b(Ldn/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_4
    invoke-virtual {v3}, Len/e;->d()Lbn/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lah/k;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lah/k;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v3, Lcn/a;

    .line 202
    .line 203
    iget-object v7, p1, Lbn/g;->a:Ljava/util/Optional;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-string v4, "expected a single document in the stream"

    .line 207
    .line 208
    const-string v6, "but found another document"

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    throw v3
.end method
