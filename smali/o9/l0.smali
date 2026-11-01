.class public final Lo9/l0;
.super Lo9/v2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lo9/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/l0;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo9/v2;-><init>(Lo9/y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final J(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo9/l0;->I(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/l2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final M(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final N(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final O(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->o()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->w()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->l()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string/jumbo v1, "}\n"

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-static {p0, v2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->t()Lcom/google/android/gms/internal/measurement/u4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move v6, v4

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 160
    .line 161
    add-int/lit8 v8, v6, 0x1

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v6, v5

    .line 184
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, ":"

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->m()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v6, v5

    .line 208
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->n()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    invoke-static {p0, v2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 223
    .line 224
    .line 225
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t2;->v()Lcom/google/android/gms/internal/measurement/u4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move p2, v4

    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/android/gms/internal/measurement/v2;

    .line 250
    .line 251
    add-int/lit8 v6, p2, 0x1

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->s()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->m()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-object p2, v5

    .line 274
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, ": ["

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->p()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move v2, v4

    .line 291
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    add-int/lit8 v9, v2, 0x1

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move v2, v9

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    const-string p2, "]"

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move p2, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {p0, v0}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public static final P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const-string p2, "comparison_value"

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string p2, "min_comparison_value"

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    const-string p2, "max_comparison_value"

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo p1, "}\n"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->i1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q2;->v1(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final T()V
    .locals 0

    .line 1
    return-void
.end method

.method private final U()V
    .locals 0

    .line 1
    return-void
.end method

.method private final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public static X(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lo9/l0;->X(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static Z(Lcom/google/android/gms/internal/measurement/b;)Lo9/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo9/l0;->X(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lo9/f1;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lo9/f1;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lo9/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lo9/q;

    .line 47
    .line 48
    new-instance v4, Lo9/p;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lo9/q;-><init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static b0(Lcom/google/android/gms/internal/measurement/o4;[B)Lcom/google/android/gms/internal/measurement/o4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Lcom/google/android/gms/internal/measurement/h4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/o4;->c([BILcom/google/android/gms/internal/measurement/h4;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    array-length v0, p1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/o4;->c([BILcom/google/android/gms/internal/measurement/h4;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static f0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method

.method public static g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Lo9/l0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Lo9/l0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lo9/l0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static j0(Lcom/google/android/gms/internal/measurement/t4;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/f5;->t:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/f5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f5;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final n0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-ltz v2, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 78
    .line 79
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/i2;->t(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/l2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lo9/l0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u4;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo9/y0;

    .line 43
    .line 44
    iget-object v1, v1, Lo9/y0;->D:Lo9/e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lo9/l0;->K(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u4;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p1, p2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "}\n"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public L(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo9/y0;

    .line 40
    .line 41
    iget-object v0, v0, Lo9/y0;->D:Lo9/e0;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v1, "}\n"

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->n()Lcom/google/android/gms/internal/measurement/u1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v0}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "string_filter {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v3, "IN_LIST"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    .line 116
    :goto_0
    const-string v4, "match_type"

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v3}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v3, "expression"

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, v0, v3, v4}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "case_sensitive"

    .line 151
    .line 152
    invoke-static {p1, v0, v4, v3}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->l()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v3, p2, 0x2

    .line 162
    .line 163
    invoke-static {p1, v3}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "expression_list {\n"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->o()Lcom/google/android/gms/internal/measurement/u4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    add-int/lit8 v4, p2, 0x3

    .line 192
    .line 193
    invoke-static {p1, v4}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "\n"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {p1, v0}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    add-int/lit8 v0, p2, 0x1

    .line 221
    .line 222
    const-string v2, "number_filter"

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o1;->m()Lcom/google/android/gms/internal/measurement/r1;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p1, v0, v2, p3}, Lo9/l0;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-static {p1, p2}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo9/v2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo9/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/y0;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public W([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/y0;->C:Lo9/c3;

    .line 6
    .line 7
    invoke-static {v1}, Lo9/y0;->h(Ll0/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/m;->E()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo9/c3;->L()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lo9/y0;->z:Lo9/i0;

    .line 20
    .line 21
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 25
    .line 26
    const-string v0, "Failed to get MD5"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo9/c3;->C0([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public Y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lu8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo9/y0;

    .line 32
    .line 33
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 34
    .line 35
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ld9/d0;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public a0(Lo9/n;)Lcom/google/android/gms/internal/measurement/i2;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lo9/n;->e:J

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->A(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo9/n;->f:Lo9/p;

    .line 25
    .line 26
    iget-object v1, p1, Lo9/p;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lo9/p;->i:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Lo9/l0;->h0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 76
    .line 77
    return-object p1
.end method

.method public c0(Lcom/google/android/gms/internal/measurement/o2;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    const-string v1, "\nbatch {\n"

    .line 6
    .line 7
    invoke-static {v1}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o2;->n()Lcom/google/android/gms/internal/measurement/u4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string/jumbo v3, "}\n"

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v1, v4}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const-string v5, "bundle {\n"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->W0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->f1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "protocol_version"

    .line 60
    .line 61
    invoke-static {v1, v4, v6, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lo9/y0;->x:Lo9/g;

    .line 68
    .line 69
    iget-object v6, v0, Lo9/y0;->D:Lo9/e0;

    .line 70
    .line 71
    sget-object v7, Lo9/z;->n0:Lo9/y;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v8, v7}, Lo9/g;->N(Ljava/lang/String;Lo9/y;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Z0()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const-string v5, "session_stitching_token"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v5, "platform"

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->S0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->n1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "gmp_version"

    .line 119
    .line 120
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->d1()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->s1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string/jumbo v7, "uploading_gmp_version"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Q0()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->l1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v7, "dynamite_version"

    .line 158
    .line 159
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->N0()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->j1()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v7, "config_version"

    .line 177
    .line 178
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v5, "gmp_app_id"

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "admob_app_id"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->w1()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "app_id"

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x1()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "app_version"

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->j0()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->K()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v7, "app_version_major"

    .line 232
    .line 233
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v5, "firebase_instance_id"

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->P0()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->k1()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v7, "dev_cert_hash"

    .line 260
    .line 261
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const-string v5, "app_store"

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->z1()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->c1()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->r1()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string/jumbo v7, "upload_timestamp_millis"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->a1()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->q1()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v7, "start_timestamp_millis"

    .line 308
    .line 309
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->R0()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->m1()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v7, "end_timestamp_millis"

    .line 327
    .line 328
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->V0()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->p1()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v7, "previous_bundle_start_timestamp_millis"

    .line 346
    .line 347
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->U0()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->o1()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v7, "previous_bundle_end_timestamp_millis"

    .line 365
    .line 366
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    const-string v5, "app_instance_id"

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->y1()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v5, "resettable_device_id"

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v5, "ds_id"

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->o()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->T0()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->h0()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v7, "limited_ad_tracking"

    .line 411
    .line 412
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    const-string v5, "os_version"

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->s()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v5, "device_model"

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->n()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v5, "user_default_language"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->w()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->b1()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->h1()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string/jumbo v7, "time_zone_offset_minutes"

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->k0()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->K0()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v7, "bundle_sequential_index"

    .line 478
    .line 479
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->Y0()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->i0()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string v7, "service_upload"

    .line 497
    .line 498
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    const-string v5, "health_monitor"

    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->r()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->X0()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->g1()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v7, "retry_counter"

    .line 525
    .line 526
    invoke-static {v1, v4, v7, v5}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->O0()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_13

    .line 534
    .line 535
    const-string v5, "consent_signals"

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v1, v4, v5, v7}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/u4;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v7, "name"

    .line 549
    .line 550
    const/4 v9, 0x2

    .line 551
    if-nez v5, :cond_14

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_15
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_19

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Lcom/google/android/gms/internal/measurement/x2;

    .line 570
    .line 571
    if-eqz v10, :cond_15

    .line 572
    .line 573
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v11, "user_property {\n"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->B()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_16

    .line 587
    .line 588
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->n()J

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    goto :goto_2

    .line 597
    :cond_16
    move-object v11, v8

    .line 598
    :goto_2
    const-string v12, "set_timestamp_millis"

    .line 599
    .line 600
    invoke-static {v1, v9, v12, v11}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v6, v11}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v1, v9, v7, v11}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-string v11, "string_value"

    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->q()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static {v1, v9, v11, v12}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->A()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-eqz v11, :cond_17

    .line 628
    .line 629
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->m()J

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    goto :goto_3

    .line 638
    :cond_17
    move-object v11, v8

    .line 639
    :goto_3
    const-string v12, "int_value"

    .line 640
    .line 641
    invoke-static {v1, v9, v12, v11}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->z()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_18

    .line 649
    .line 650
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x2;->l()D

    .line 651
    .line 652
    .line 653
    move-result-wide v10

    .line 654
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    goto :goto_4

    .line 659
    :cond_18
    move-object v10, v8

    .line 660
    :goto_4
    const-string v11, "double_value"

    .line 661
    .line 662
    invoke-static {v1, v9, v11, v10}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_19
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->x()Lcom/google/android/gms/internal/measurement/u4;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_1a

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_1b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_1f

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 694
    .line 695
    if-eqz v8, :cond_1b

    .line 696
    .line 697
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    const-string v10, "audience_membership {\n"

    .line 701
    .line 702
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->u()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-eqz v10, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->l()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const-string v11, "audience_id"

    .line 720
    .line 721
    invoke-static {v1, v9, v11, v10}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->v()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->t()Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const-string v11, "new_audience"

    .line 739
    .line 740
    invoke-static {v1, v9, v11, v10}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1d
    const-string v10, "current_data"

    .line 744
    .line 745
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->n()Lcom/google/android/gms/internal/measurement/t2;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-static {v1, v10, v11}, Lo9/l0;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->w()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_1e

    .line 757
    .line 758
    const-string v10, "previous_data"

    .line 759
    .line 760
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->o()Lcom/google/android/gms/internal/measurement/t2;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v1, v10, v8}, Lo9/l0;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 765
    .line 766
    .line 767
    :cond_1e
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_1f
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->y()Lcom/google/android/gms/internal/measurement/u4;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_20

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_21
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_26

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    .line 796
    .line 797
    if-eqz v5, :cond_21

    .line 798
    .line 799
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 800
    .line 801
    .line 802
    const-string v8, "event {\n"

    .line 803
    .line 804
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v6, v8}, Lo9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v1, v9, v7, v8}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->D()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_22

    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 825
    .line 826
    .line 827
    move-result-wide v10

    .line 828
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const-string/jumbo v10, "timestamp_millis"

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v9, v10, v8}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_23

    .line 843
    .line 844
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->n()J

    .line 845
    .line 846
    .line 847
    move-result-wide v10

    .line 848
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    const-string v10, "previous_timestamp_millis"

    .line 853
    .line 854
    invoke-static {v1, v9, v10, v8}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->B()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_24

    .line 862
    .line 863
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->l()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const-string v10, "count"

    .line 872
    .line 873
    invoke-static {v1, v9, v10, v8}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_25

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/u4;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {p0, v1, v9, v5}, Lo9/l0;->K(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u4;)V

    .line 887
    .line 888
    .line 889
    :cond_25
    invoke-static {v1, v9}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_26
    :goto_9
    invoke-static {v1, v4}, Lo9/l0;->M(Ljava/lang/StringBuilder;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1
.end method

.method public d0(Lcom/google/android/gms/internal/measurement/t1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/f;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo9/y0;

    .line 30
    .line 31
    iget-object v1, v1, Lo9/y0;->D:Lo9/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lo9/e0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lo9/l0;->N(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lo9/l0;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t1;->m()Lcom/google/android/gms/internal/measurement/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lo9/l0;->L(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "}\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public e0(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 33
    .line 34
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo9/i0;->A:Ld9/d0;

    .line 38
    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lo9/y0;->z:Lo9/i0;

    .line 58
    .line 59
    invoke-static {v2}, Lo9/y0;->k(Lo9/d1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lo9/i0;->A:Ld9/d0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v3, v4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v5, 0x1

    .line 95
    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v2, v4

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public h0(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->v(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->x(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->z(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l2;->C(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k2;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    check-cast p2, [Landroid/os/Bundle;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v2, p2

    .line 129
    move v3, v1

    .line 130
    :goto_0
    if-ge v3, v2, :cond_10

    .line 131
    .line 132
    aget-object v4, p2, v3

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v9, v7, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/k2;->h(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    instance-of v9, v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    instance-of v9, v7, Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-boolean v7, v8, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 215
    .line 216
    :cond_c
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;D)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 231
    .line 232
    :cond_d
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/l2;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/measurement/l2;

    .line 241
    .line 242
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/l2;->A(Lcom/google/android/gms/internal/measurement/l2;Lcom/google/android/gms/internal/measurement/l2;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l2;->n()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 277
    .line 278
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/l2;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l2;->B(Lcom/google/android/gms/internal/measurement/l2;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lo9/y0;

    .line 289
    .line 290
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 291
    .line 292
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 296
    .line 297
    const-string v0, "Ignoring invalid (type) event param value"

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public i0(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->u(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->w(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->y(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x2;->t(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->h(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/x2;->x(Lcom/google/android/gms/internal/measurement/x2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lo9/y0;

    .line 120
    .line 121
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 122
    .line 123
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lo9/i0;->x:Ld9/d0;

    .line 127
    .line 128
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public k0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo9/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lo9/y0;->E:Ly8/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public m0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo9/y0;

    .line 29
    .line 30
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 31
    .line 32
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo9/i0;->x:Ld9/d0;

    .line 36
    .line 37
    const-string v1, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
