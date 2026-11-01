.class public final Lkn/a0;
.super Lkn/t0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lkn/j;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILkn/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkn/a0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn/a0;->c:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lkn/a0;->d:I

    .line 4
    iput-object p3, p0, Lkn/a0;->e:Lkn/j;

    .line 5
    iput-object p4, p0, Lkn/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILzk/m;Lkn/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn/a0;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkn/a0;->c:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lkn/a0;->d:I

    .line 9
    iput-object p3, p0, Lkn/a0;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lkn/a0;->e:Lkn/j;

    return-void
.end method


# virtual methods
.method public final a(Lkn/j0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkn/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lkn/a0;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lkn/a0;->c:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v5, "form-data; name=\""

    .line 50
    .line 51
    const-string v6, "\""

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lkn/a0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "Content-Disposition"

    .line 62
    .line 63
    const-string v7, "Content-Transfer-Encoding"

    .line 64
    .line 65
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lf8/a;->I([Ljava/lang/String;)Lzk/m;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lkn/a0;->e:Lkn/j;

    .line 74
    .line 75
    invoke-interface {v5, v3}, Lkn/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lzk/x;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lkn/j0;->c(Lzk/m;Lzk/x;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 86
    .line 87
    const-string p2, "\'."

    .line 88
    .line 89
    invoke-static {p1, v4, p2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_1
    const-string p1, "Part map contained null key."

    .line 101
    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const-string p1, "Part map was null."

    .line 111
    .line 112
    new-array p2, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :pswitch_0
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :try_start_0
    iget-object v0, p0, Lkn/a0;->e:Lkn/j;

    .line 123
    .line 124
    invoke-interface {v0, p2}, Lkn/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzk/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    iget-object p2, p0, Lkn/a0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lzk/m;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lkn/j0;->c(Lzk/m;Lzk/x;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Unable to convert "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " to RequestBody"

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lkn/a0;->c:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    iget v1, p0, Lkn/a0;->d:I

    .line 165
    .line 166
    invoke-static {v0, v1, p2, p1}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
