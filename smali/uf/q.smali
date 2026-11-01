.class public final Luf/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luf/i;


# instance fields
.field public final a:Luf/i;

.field public final b:Ly7/c;

.field public final c:Lgg/a;

.field public final d:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method public constructor <init>(Luf/i;Ly7/c;Lcom/google/android/gms/internal/measurement/j3;Lgg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/q;->a:Luf/i;

    .line 5
    .line 6
    iput-object p2, p0, Luf/q;->b:Ly7/c;

    .line 7
    .line 8
    iput-object p3, p0, Luf/q;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    iput-object p4, p0, Luf/q;->c:Lgg/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luf/j;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Luf/q;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lu6/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    iget v3, v3, Lu6/l3;->a:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_3

    .line 19
    .line 20
    new-instance v3, Lo8/h;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v5, p0, v0}, Lo8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v5, p0, Luf/q;->b:Ly7/c;

    .line 28
    .line 29
    invoke-virtual {v5}, Ly7/c;->w()Lu6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-static {v5}, Lhl/d;->z(Lu6/b;)Lig/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v6, Luf/l;->c:J

    .line 46
    .line 47
    iget-object v6, p0, Luf/q;->c:Lgg/a;

    .line 48
    .line 49
    invoke-interface {v6, v5}, Lgg/a;->a(Lig/b;)Lig/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_2
    iget v6, v5, Lig/c;->e:I

    .line 54
    .line 55
    div-int/lit8 v7, v6, 0x64

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v4}, Luf/l;->b(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lu6/l3;

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v5, v5, Lig/c;->a:Ljava/io/Serializable;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "pas"

    .line 84
    .line 85
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v8, 0x3

    .line 93
    :goto_0
    iput v8, v6, Lu6/l3;->a:I

    .line 94
    .line 95
    const-string v5, "snb"

    .line 96
    .line 97
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput-boolean v5, v6, Lu6/l3;->b:Z

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/j3;->s(Lu6/l3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v2, 0x1a7

    .line 108
    .line 109
    if-ne v6, v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Luf/l;->b(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkg/a;->a:Ljavax/security/auth/x500/X500Principal;

    .line 119
    .line 120
    const-string v2, "Game ID is disabled null"

    .line 121
    .line 122
    invoke-virtual {v3, v8, v2}, Lo8/h;->p(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Luf/l;->b(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "Privacy request failed with code: "

    .line 136
    .line 137
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v5, v5, Lig/c;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v4, v2}, Lo8/h;->p(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Luf/l;->b(Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "Could not create web request"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v1}, Lo8/h;->p(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "Could not create web request: "

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v4, v1}, Lo8/h;->p(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Luf/q;->a:Luf/i;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Luf/i;->a(Luf/j;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    new-instance p1, Ldg/a;

    .line 197
    .line 198
    const-string v0, "Game is disabled"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    throw p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_2
.end method
