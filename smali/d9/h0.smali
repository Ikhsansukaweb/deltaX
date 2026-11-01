.class public abstract Ld9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lb0/s0;

.field public static final b:Lb0/s0;

.field public static final c:Lb0/s0;

.field public static final d:Lb0/s0;

.field public static final e:Lb0/s0;

.field public static final f:Lb0/s0;

.field public static final g:Lb0/s0;

.field public static final h:Lb0/s0;

.field public static final i:Lb0/s0;

.field public static final j:Lb0/s0;

.field public static final k:Lb0/s0;

.field public static final l:Lb0/s0;

.field public static final m:Lb0/s0;

.field public static final n:Lb0/s0;

.field public static final o:Lb0/s0;

.field public static final p:Lb0/s0;

.field public static final q:Lb0/s0;

.field public static final r:Lb0/s0;

.field public static final s:Lb0/s0;

.field public static final t:Lb0/s0;

.field public static final u:Lb0/s0;

.field public static final v:Lb0/s0;

.field public static final w:Lb0/s0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb0/s0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "gads:crash_without_write_reset:count"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v3, v0, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld9/h0;->a:Lb0/s0;

    .line 17
    .line 18
    new-instance v1, Lb0/s0;

    .line 19
    .line 20
    const-string v3, "gads:init_without_write_reset:count"

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld9/h0;->b:Lb0/s0;

    .line 26
    .line 27
    new-instance v0, Lb0/s0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "gads:afs:csa:experiment_id"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld9/h0;->c:Lb0/s0;

    .line 39
    .line 40
    new-instance v0, Lb0/s0;

    .line 41
    .line 42
    const-string v1, "gads:app_index:experiment_id"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ld9/h0;->d:Lb0/s0;

    .line 49
    .line 50
    new-instance v0, Lb0/s0;

    .line 51
    .line 52
    const-string v1, "gads:block_autoclicks_experiment_id"

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ld9/h0;->e:Lb0/s0;

    .line 58
    .line 59
    new-instance v0, Lb0/s0;

    .line 60
    .line 61
    const-string v1, "gads:sdk_core_experiment_id"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld9/h0;->f:Lb0/s0;

    .line 67
    .line 68
    new-instance v0, Lb0/s0;

    .line 69
    .line 70
    const-string v1, "gads:spam_app_context:experiment_id"

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ld9/h0;->g:Lb0/s0;

    .line 76
    .line 77
    new-instance v0, Lb0/s0;

    .line 78
    .line 79
    const-string v1, "gads:temporary_experiment_id:1"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ld9/h0;->h:Lb0/s0;

    .line 85
    .line 86
    new-instance v0, Lb0/s0;

    .line 87
    .line 88
    const-string v1, "gads:temporary_experiment_id:10"

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ld9/h0;->i:Lb0/s0;

    .line 94
    .line 95
    new-instance v0, Lb0/s0;

    .line 96
    .line 97
    const-string v1, "gads:temporary_experiment_id:11"

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ld9/h0;->j:Lb0/s0;

    .line 103
    .line 104
    new-instance v0, Lb0/s0;

    .line 105
    .line 106
    const-string v1, "gads:temporary_experiment_id:12"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ld9/h0;->k:Lb0/s0;

    .line 112
    .line 113
    new-instance v0, Lb0/s0;

    .line 114
    .line 115
    const-string v1, "gads:temporary_experiment_id:13"

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Ld9/h0;->l:Lb0/s0;

    .line 121
    .line 122
    new-instance v0, Lb0/s0;

    .line 123
    .line 124
    const-string v1, "gads:temporary_experiment_id:14"

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Ld9/h0;->m:Lb0/s0;

    .line 130
    .line 131
    new-instance v0, Lb0/s0;

    .line 132
    .line 133
    const-string v1, "gads:temporary_experiment_id:15"

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Ld9/h0;->n:Lb0/s0;

    .line 139
    .line 140
    new-instance v0, Lb0/s0;

    .line 141
    .line 142
    const-string v1, "gads:temporary_experiment_id:2"

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Ld9/h0;->o:Lb0/s0;

    .line 148
    .line 149
    new-instance v0, Lb0/s0;

    .line 150
    .line 151
    const-string v1, "gads:temporary_experiment_id:3"

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ld9/h0;->p:Lb0/s0;

    .line 157
    .line 158
    new-instance v0, Lb0/s0;

    .line 159
    .line 160
    const-string v1, "gads:temporary_experiment_id:4"

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Ld9/h0;->q:Lb0/s0;

    .line 166
    .line 167
    new-instance v0, Lb0/s0;

    .line 168
    .line 169
    const-string v1, "gads:temporary_experiment_id:5"

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Ld9/h0;->r:Lb0/s0;

    .line 175
    .line 176
    new-instance v0, Lb0/s0;

    .line 177
    .line 178
    const-string v1, "gads:temporary_experiment_id:6"

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Ld9/h0;->s:Lb0/s0;

    .line 184
    .line 185
    new-instance v0, Lb0/s0;

    .line 186
    .line 187
    const-string v1, "gads:temporary_experiment_id:7"

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Ld9/h0;->t:Lb0/s0;

    .line 193
    .line 194
    new-instance v0, Lb0/s0;

    .line 195
    .line 196
    const-string v1, "gads:temporary_experiment_id:8"

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Ld9/h0;->u:Lb0/s0;

    .line 202
    .line 203
    new-instance v0, Lb0/s0;

    .line 204
    .line 205
    const-string v1, "gads:temporary_experiment_id:9"

    .line 206
    .line 207
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Ld9/h0;->v:Lb0/s0;

    .line 211
    .line 212
    new-instance v0, Lb0/s0;

    .line 213
    .line 214
    const-string v1, "gads:corewebview:experiment_id"

    .line 215
    .line 216
    invoke-direct {v0, v1, v3, v4, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ld9/h0;->w:Lb0/s0;

    .line 220
    .line 221
    return-void
.end method

.method public static a(Lbe/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbe/p;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(Lb9/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Ld9/o0;->c(Landroid/content/Context;)Ld9/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ld9/k;->f:Lb0/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/s0;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Ld9/p0;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lb0/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb0/s0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
