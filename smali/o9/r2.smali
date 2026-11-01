.class public final Lo9/r2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lo9/q2;

.field public final synthetic d:Lo9/s2;


# direct methods
.method public constructor <init>(Lo9/s2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/r2;->d:Lo9/s2;

    .line 5
    .line 6
    new-instance v0, Lo9/q2;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo9/y0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo9/q2;-><init>(Ljava/lang/Object;Lo9/e1;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo9/r2;->c:Lo9/q2;

    .line 17
    .line 18
    iget-object p1, p1, Lo9/y0;->E:Ly8/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lo9/r2;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Lo9/r2;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/r2;->d:Lo9/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/p0;->F()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/g7;->s:Lcom/google/android/gms/internal/measurement/g7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g7;->i:Lcom/google/android/gms/internal/measurement/u3;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/u3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/h7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo9/y0;

    .line 25
    .line 26
    iget-object v1, v0, Lo9/y0;->x:Lo9/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lo9/z;->c0:Lo9/y;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lo9/y0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 44
    .line 45
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo9/r0;->F:Lo9/o0;

    .line 49
    .line 50
    iget-object v2, v0, Lo9/y0;->E:Ly8/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1, v2, v3}, Lo9/o0;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lo9/y0;->y:Lo9/r0;

    .line 64
    .line 65
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lo9/r0;->F:Lo9/o0;

    .line 69
    .line 70
    iget-object v2, v0, Lo9/y0;->E:Ly8/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lo9/o0;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-wide v1, p0, Lo9/r2;->a:J

    .line 83
    .line 84
    sub-long v1, p3, v1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    .line 90
    cmp-long p1, v1, v3

    .line 91
    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 96
    .line 97
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lo9/i0;->F:Ld9/d0;

    .line 101
    .line 102
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p2, p3}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 114
    .line 115
    iget-wide v1, p0, Lo9/r2;->b:J

    .line 116
    .line 117
    sub-long v1, p3, v1

    .line 118
    .line 119
    iput-wide p3, p0, Lo9/r2;->b:J

    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 122
    .line 123
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lo9/i0;->F:Ld9/d0;

    .line 127
    .line 128
    const-string v3, "Recording user engagement, ms"

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "_et"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lo9/y0;->x:Lo9/g;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo9/g;->P()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, v0, Lo9/y0;->F:Lo9/b2;

    .line 154
    .line 155
    invoke-static {v2}, Lo9/y0;->i(Lo9/p0;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    xor-int/2addr v1, v3

    .line 160
    invoke-virtual {v2, v1}, Lo9/b2;->K(Z)Lo9/y1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, p1, v3}, Lo9/c3;->Q(Lo9/y1;Landroid/os/Bundle;Z)V

    .line 165
    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    iget-object p2, v0, Lo9/y0;->G:Lo9/u1;

    .line 170
    .line 171
    invoke-static {p2}, Lo9/y0;->i(Lo9/p0;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "auto"

    .line 175
    .line 176
    const-string v1, "_e"

    .line 177
    .line 178
    invoke-virtual {p2, v0, v1, p1}, Lo9/u1;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-wide p3, p0, Lo9/r2;->a:J

    .line 182
    .line 183
    iget-object p1, p0, Lo9/r2;->c:Lo9/q2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lo9/l;->a()V

    .line 186
    .line 187
    .line 188
    const-wide/32 p2, 0x36ee80

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Lo9/l;->c(J)V

    .line 192
    .line 193
    .line 194
    return v3
.end method
