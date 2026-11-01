.class public final Lue/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ldf/a;

.field public final b:Lfg/b;


# direct methods
.method public constructor <init>(Ldf/a;Lfg/b;)V
    .locals 1

    .line 1
    const-string v0, "flattenerRulesUseCase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/c;->a:Ldf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lue/c;->b:Lfg/b;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lsg/z;
    .locals 4

    .line 1
    invoke-static {}, Lsg/z;->w()Lsg/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder()"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lsg/a0;->t:Lsg/a0;

    .line 15
    .line 16
    sget-object v3, Lsg/a0;->v:Lsg/a0;

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "privacy.useroveragelimit"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lsg/a0;->z:Lsg/a0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "privacy.consent"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lsg/a0;->x:Lsg/a0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v1, "gdpr.consent"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lsg/a0;->u:Lsg/a0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string/jumbo v1, "user.nonBehavioral"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v1, "pipl.consent"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v3, Lsg/a0;->w:Lsg/a0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string/jumbo v1, "user.nonbehavioral"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :goto_0
    move-object v3, v2

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 94
    .line 95
    check-cast v1, Lsg/z;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lsg/z;->s(Lsg/z;Lsg/a0;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 101
    .line 102
    check-cast v1, Lsg/z;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsg/z;->v()Lsg/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 114
    .line 115
    check-cast v1, Lsg/z;

    .line 116
    .line 117
    invoke-static {v1, p0}, Lsg/z;->t(Lsg/z;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p0, Lsg/x;->u:Lsg/x;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lsg/x;->t:Lsg/x;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object p0, Lsg/x;->v:Lsg/x;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/protobuf/x;->s:Lcom/google/protobuf/z;

    .line 152
    .line 153
    check-cast p1, Lsg/z;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lsg/z;->u(Lsg/z;Lsg/x;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lsg/z;

    .line 163
    .line 164
    return-object p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x77251859 -> :sswitch_5
        -0x404d331f -> :sswitch_4
        -0x533c39 -> :sswitch_3
        0xb9718cb -> :sswitch_2
        0x1ef5ebb4 -> :sswitch_1
        0x793897e1 -> :sswitch_0
    .end sparse-switch
.end method
