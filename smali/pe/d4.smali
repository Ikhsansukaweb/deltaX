.class public final Lpe/d4;
.super Lpe/i3;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lpe/x2;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpe/x2;Lpe/d1;Lpe/t0;Lpe/l1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/d4;->f:Lpe/x2;

    .line 5
    .line 6
    iput-object p5, p0, Lpe/d4;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lpe/d4;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lpe/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "interstitial"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lpe/q3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lpe/q3;-><init>(Lpe/u;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "contextual_button"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lpe/u;->h0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Lpe/n3;->f:Lcf/b;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcf/b;->d(Lpe/u;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    check-cast v2, Lpe/n3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v4, "enabled_placements"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lpe/u;->i0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lpe/d4;->g:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, Lpe/d4;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lpe/d4;->f:Lpe/x2;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v4, v1, Lpe/q3;->e:Lpe/s3;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v5, v1, Lpe/q3;->c:Lpe/s3;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v1, Lpe/q3;->g:Lpe/s3;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, v1, Lpe/q3;->d:Lpe/s3;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    iget-object v4, v1, Lpe/q3;->h:Lpe/s3;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :goto_3
    new-instance v2, Laa/h;

    .line 141
    .line 142
    new-instance v4, Lpe/e3;

    .line 143
    .line 144
    invoke-direct {v4, v3, v0, v1, p1}, Lpe/e3;-><init>(Lpe/x2;Ljava/lang/String;Lpe/q3;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v4}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v1, Laa/h;

    .line 154
    .line 155
    new-instance v4, Lpe/w2;

    .line 156
    .line 157
    invoke-direct {v4, v3, v0, v2, p1}, Lpe/w2;-><init>(Lpe/x2;Ljava/lang/String;Lpe/n3;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    new-instance p1, Laa/h;

    .line 165
    .line 166
    new-instance v0, Lpe/f3;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
