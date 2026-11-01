.class public final synthetic Lsl/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsl/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsl/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/b;->a:Lsl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lsl/b;->a:Lsl/c;

    .line 4
    .line 5
    iget-object p1, p1, Lsl/c;->b:Lw5/e;

    .line 6
    .line 7
    iget-object v0, p1, Lw5/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lsl/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lw5/e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v3, Lsl/c;->e:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, -0x1

    .line 84
    sparse-switch v3, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_0
    const-string v3, "meta.embedded"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_1
    const-string v3, "comment"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v6, v5

    .line 109
    goto :goto_1

    .line 110
    :sswitch_2
    const-string v3, "regex"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v6, v1

    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v3, "string"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v6, p1

    .line 131
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance p1, Lql/a;

    .line 135
    .line 136
    const-string v0, "Unexpected match for standard token type: "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_0
    move v1, p1

    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    move v1, v5

    .line 151
    :goto_2
    :pswitch_3
    new-instance p1, Lsl/a;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lsl/a;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x7177ec53 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
