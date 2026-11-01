.class public final Lkn/z;
.super Lkn/t0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkn/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/z;->c:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput p2, p0, Lkn/z;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkn/j0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkn/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lkn/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lkn/z;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget v0, p0, Lkn/z;->d:I

    .line 21
    .line 22
    const-string v1, "@Url parameter is null."

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, Lzk/m;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lkn/j0;->f:Lk1/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lzk/m;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lzk/m;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v0}, Lzk/m;->l(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lk1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p1, "Headers parameter must not be null."

    .line 61
    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lkn/z;->c:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iget v1, p0, Lkn/z;->d:I

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget v1, p0, Lkn/z;->d:I

    .line 77
    .line 78
    iget-object v2, p0, Lkn/z;->c:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v4, v3}, Lkn/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p1, "Header map contained null value for key \'"

    .line 125
    .line 126
    const-string p2, "\'."

    .line 127
    .line 128
    invoke-static {p1, v4, p2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_4
    const-string p1, "Header map contained null key."

    .line 140
    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    const-string p1, "Header map was null."

    .line 150
    .line 151
    new-array p2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v1, p1, p2}, Lkn/t0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
