.class public final Lpe/h3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final A:Lpe/b2;

.field public final B:Lpe/b2;

.field public final C:Lpe/b2;

.field public final a:Lpe/b2;

.field public final b:Lpe/b2;

.field public final c:Lpe/b2;

.field public final d:Lpe/b2;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lpe/b2;

.field public final h:Lpe/k4;

.field public final i:Lpe/k4;

.field public final j:Lpe/b2;

.field public final k:Lpe/k4;

.field public final l:Lpe/b2;

.field public final m:Lpe/b2;

.field public final n:Lpe/b2;

.field public final o:Lpe/b2;

.field public final p:Lpe/k4;

.field public final q:Lpe/b2;

.field public final r:Lpe/b2;

.field public final s:Lpe/b2;

.field public final t:Lpe/b2;

.field public final u:Lpe/b2;

.field public final v:Lpe/k4;

.field public final w:Lpe/k4;

.field public final x:Lpe/b2;

.field public final y:Lpe/b2;

.field public final z:Lpe/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpe/h3;->e:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "fiverocks"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpe/h3;->f:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v0, Lpe/b2;

    .line 20
    .line 21
    const-string v2, "sdk"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpe/h3;->g:Lpe/b2;

    .line 27
    .line 28
    new-instance v0, Lpe/k4;

    .line 29
    .line 30
    const-string v2, "fql"

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpe/h3;->h:Lpe/k4;

    .line 36
    .line 37
    new-instance v0, Lpe/k4;

    .line 38
    .line 39
    const-string v2, "fq"

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpe/h3;->i:Lpe/k4;

    .line 45
    .line 46
    new-instance v0, Lpe/b2;

    .line 47
    .line 48
    const-string v2, "push"

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lpe/h3;->j:Lpe/b2;

    .line 54
    .line 55
    new-instance v0, Lpe/k4;

    .line 56
    .line 57
    const-string v2, "ss"

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v1}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpe/h3;->k:Lpe/k4;

    .line 63
    .line 64
    new-instance v0, Lpe/b2;

    .line 65
    .line 66
    const-string v2, "std"

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpe/h3;->l:Lpe/b2;

    .line 72
    .line 73
    new-instance v0, Lpe/b2;

    .line 74
    .line 75
    const-string v2, "slt"

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lpe/h3;->m:Lpe/b2;

    .line 81
    .line 82
    new-instance v0, Lpe/b2;

    .line 83
    .line 84
    const-string v2, "sld"

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lpe/h3;->n:Lpe/b2;

    .line 90
    .line 91
    new-instance v0, Lpe/b2;

    .line 92
    .line 93
    const-string v2, "ptc"

    .line 94
    .line 95
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lpe/h3;->o:Lpe/b2;

    .line 99
    .line 100
    new-instance v0, Lpe/k4;

    .line 101
    .line 102
    const-string v2, "pc"

    .line 103
    .line 104
    invoke-direct {v0, p1, v2, v1}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lpe/h3;->p:Lpe/k4;

    .line 108
    .line 109
    new-instance v0, Lpe/b2;

    .line 110
    .line 111
    const-string v1, "ptp"

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lpe/h3;->q:Lpe/b2;

    .line 117
    .line 118
    new-instance v0, Lpe/b2;

    .line 119
    .line 120
    const-string v1, "lpt"

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lpe/h3;->r:Lpe/b2;

    .line 126
    .line 127
    new-instance v0, Lpe/b2;

    .line 128
    .line 129
    const-string v1, "plp"

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lpe/h3;->s:Lpe/b2;

    .line 135
    .line 136
    new-instance v0, Lpe/b2;

    .line 137
    .line 138
    const-string v1, "adv"

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lpe/h3;->t:Lpe/b2;

    .line 144
    .line 145
    new-instance v0, Lpe/b2;

    .line 146
    .line 147
    const-string/jumbo v1, "ui"

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpe/h3;->u:Lpe/b2;

    .line 154
    .line 155
    new-instance v0, Lpe/k4;

    .line 156
    .line 157
    const-string/jumbo v1, "ul"

    .line 158
    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-direct {v0, p1, v1, v2}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lpe/h3;->v:Lpe/k4;

    .line 165
    .line 166
    new-instance v0, Lpe/k4;

    .line 167
    .line 168
    const-string/jumbo v1, "uf"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1, v1, v2}, Lpe/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lpe/h3;->w:Lpe/k4;

    .line 175
    .line 176
    new-instance v0, Lpe/b2;

    .line 177
    .line 178
    const-string/jumbo v1, "uv1"

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lpe/h3;->x:Lpe/b2;

    .line 185
    .line 186
    new-instance v0, Lpe/b2;

    .line 187
    .line 188
    const-string/jumbo v1, "uv2"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lpe/h3;->y:Lpe/b2;

    .line 195
    .line 196
    new-instance v0, Lpe/b2;

    .line 197
    .line 198
    const-string/jumbo v1, "uv3"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lpe/h3;->z:Lpe/b2;

    .line 205
    .line 206
    new-instance v0, Lpe/b2;

    .line 207
    .line 208
    const-string/jumbo v1, "uv4"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lpe/h3;->A:Lpe/b2;

    .line 215
    .line 216
    new-instance v0, Lpe/b2;

    .line 217
    .line 218
    const-string/jumbo v1, "uv5"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lpe/h3;->B:Lpe/b2;

    .line 225
    .line 226
    new-instance v0, Lpe/b2;

    .line 227
    .line 228
    const-string/jumbo v1, "utags"

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lpe/h3;->C:Lpe/b2;

    .line 235
    .line 236
    new-instance v0, Lpe/b2;

    .line 237
    .line 238
    const-string v1, "idfa"

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lpe/h3;->a:Lpe/b2;

    .line 244
    .line 245
    new-instance v0, Lpe/b2;

    .line 246
    .line 247
    const-string v1, "idfa.optout"

    .line 248
    .line 249
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lpe/h3;->b:Lpe/b2;

    .line 253
    .line 254
    new-instance v0, Lpe/b2;

    .line 255
    .line 256
    const-string v1, "push.optout"

    .line 257
    .line 258
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lpe/h3;->c:Lpe/b2;

    .line 262
    .line 263
    new-instance v0, Lpe/b2;

    .line 264
    .line 265
    const-string v1, "appId"

    .line 266
    .line 267
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lpe/h3;->d:Lpe/b2;

    .line 271
    .line 272
    return-void
.end method
