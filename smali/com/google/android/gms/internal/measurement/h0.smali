.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Loc/q;

.field public b:Lu6/b;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Ly7/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Loc/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loc/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Loc/q;

    .line 11
    .line 12
    iget-object v1, v0, Loc/q;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu6/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu6/b;->v()Lu6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 28
    .line 29
    new-instance v1, Ly7/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Ly7/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->d:Ly7/c;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/h0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Loc/q;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g4;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v3, "internal.registerCallback"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/h0;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g4;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v2, "internal.eventLogger"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Loc/q;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Loc/q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu6/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu6/b;->v()Lu6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->m()Lcom/google/android/gms/internal/measurement/u4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/b3;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/b3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Loc/q;->j(Lu6/b;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->l()Lcom/google/android/gms/internal/measurement/y2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->m()Lcom/google/android/gms/internal/measurement/u4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z2;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 85
    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/b3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Loc/q;->j(Lu6/b;[Lcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/o;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lu6/b;->B(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v4, v1}, Lu6/b;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/i;->b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Rule function is undefined: "

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Invalid function name: "

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Invalid rule definition"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Program loading failed"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->a:Loc/q;

    .line 17
    .line 18
    iget-object p1, p1, Loc/q;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu6/b;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "runtime.counter"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lu6/b;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->d:Ly7/c;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->b:Lu6/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lu6/b;->v()Lu6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0}, Ly7/c;->x(Lu6/b;Lcom/google/android/gms/internal/measurement/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/z0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
