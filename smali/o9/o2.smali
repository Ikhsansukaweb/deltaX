.class public final Lo9/o2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Lo9/s2;


# direct methods
.method public synthetic constructor <init>(Lo9/s2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo9/o2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/o2;->t:Lo9/s2;

    .line 4
    .line 5
    iput-wide p2, p0, Lo9/o2;->s:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo9/o2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/o2;->t:Lo9/s2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/s2;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo9/y0;

    .line 17
    .line 18
    iget-object v2, v1, Lo9/y0;->z:Lo9/i0;

    .line 19
    .line 20
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 24
    .line 25
    const-string v3, "Activity paused, time"

    .line 26
    .line 27
    iget-wide v8, p0, Lo9/o2;->s:J

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lo9/s2;->x:Lw5/s;

    .line 37
    .line 38
    new-instance v4, Lo9/p2;

    .line 39
    .line 40
    iget-object v2, v5, Lw5/s;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lo9/s2;

    .line 43
    .line 44
    iget-object v3, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lo9/y0;

    .line 47
    .line 48
    iget-object v3, v3, Lo9/y0;->E:Ly8/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v4 .. v9}, Lo9/p2;-><init>(Lw5/s;JJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lw5/s;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lo9/s2;->u:Lcom/google/android/gms/internal/measurement/f0;

    .line 63
    .line 64
    const-wide/16 v5, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lo9/y0;->x:Lo9/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo9/g;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lo9/s2;->w:Lo9/r2;

    .line 78
    .line 79
    iget-object v0, v0, Lo9/r2;->c:Lo9/q2;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo9/l;->a()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lo9/o2;->t:Lo9/s2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo9/x;->E()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lo9/s2;->I()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lo9/y0;

    .line 96
    .line 97
    iget-object v2, v1, Lo9/y0;->z:Lo9/i0;

    .line 98
    .line 99
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lo9/i0;->F:Ld9/d0;

    .line 103
    .line 104
    const-string v3, "Activity resumed, time"

    .line 105
    .line 106
    iget-wide v4, p0, Lo9/o2;->s:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v3, v6}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lo9/y0;->x:Lo9/g;

    .line 116
    .line 117
    invoke-virtual {v2}, Lo9/g;->P()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 124
    .line 125
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lo9/r0;->H:Lo9/n0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lo9/n0;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object v1, v0, Lo9/s2;->w:Lo9/r2;

    .line 137
    .line 138
    iget-object v2, v1, Lo9/r2;->d:Lo9/s2;

    .line 139
    .line 140
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lo9/r2;->c:Lo9/q2;

    .line 144
    .line 145
    invoke-virtual {v2}, Lo9/l;->a()V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v1, Lo9/r2;->a:J

    .line 149
    .line 150
    iput-wide v4, v1, Lo9/r2;->b:J

    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lo9/s2;->x:Lw5/s;

    .line 153
    .line 154
    iget-object v2, v1, Lw5/s;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo9/s2;

    .line 157
    .line 158
    invoke-virtual {v2}, Lo9/x;->E()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lw5/s;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lo9/p2;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v3, v2, Lo9/s2;->u:Lcom/google/android/gms/internal/measurement/f0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, v2, Ll0/m;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lo9/y0;

    .line 175
    .line 176
    iget-object v1, v1, Lo9/y0;->y:Lo9/r0;

    .line 177
    .line 178
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lo9/r0;->H:Lo9/n0;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Lo9/n0;->a(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lo9/s2;->v:Lbe/p;

    .line 188
    .line 189
    iget-object v1, v0, Lbe/p;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lo9/s2;

    .line 192
    .line 193
    iget-object v3, v1, Ll0/m;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lo9/y0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lo9/x;->E()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lo9/y0;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v1, v3, Lo9/y0;->E:Ly8/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v0, v3, v4, v2}, Lbe/p;->I(JZ)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
