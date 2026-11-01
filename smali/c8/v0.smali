.class public final Lc8/v0;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lc8/q0;

.field public final B:Landroid/location/Location;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/os/Bundle;

.field public final E:Landroid/os/Bundle;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Lc8/u;

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:Ljava/util/List;

.field public final N:I

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final Q:J

.field public final i:I

.field public final s:J

.field public final t:Landroid/os/Bundle;

.field public final u:I

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lc8/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc8/q0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc8/u;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc8/v0;->i:I

    .line 5
    .line 6
    iput-wide p2, p0, Lc8/v0;->s:J

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, Lc8/v0;->t:Landroid/os/Bundle;

    .line 16
    .line 17
    iput p5, p0, Lc8/v0;->u:I

    .line 18
    .line 19
    iput-object p6, p0, Lc8/v0;->v:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p7, p0, Lc8/v0;->w:Z

    .line 22
    .line 23
    iput p8, p0, Lc8/v0;->x:I

    .line 24
    .line 25
    iput-boolean p9, p0, Lc8/v0;->y:Z

    .line 26
    .line 27
    iput-object p10, p0, Lc8/v0;->z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lc8/v0;->A:Lc8/q0;

    .line 30
    .line 31
    iput-object p12, p0, Lc8/v0;->B:Landroid/location/Location;

    .line 32
    .line 33
    iput-object p13, p0, Lc8/v0;->C:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p14, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p14

    .line 44
    :goto_0
    iput-object p1, p0, Lc8/v0;->D:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object p15, p0, Lc8/v0;->E:Landroid/os/Bundle;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lc8/v0;->F:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 p1, p17

    .line 53
    .line 54
    iput-object p1, p0, Lc8/v0;->G:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p18

    .line 57
    .line 58
    iput-object p1, p0, Lc8/v0;->H:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 p1, p19

    .line 61
    .line 62
    iput-boolean p1, p0, Lc8/v0;->I:Z

    .line 63
    .line 64
    move-object/from16 p1, p20

    .line 65
    .line 66
    iput-object p1, p0, Lc8/v0;->J:Lc8/u;

    .line 67
    .line 68
    move/from16 p1, p21

    .line 69
    .line 70
    iput p1, p0, Lc8/v0;->K:I

    .line 71
    .line 72
    move-object/from16 p1, p22

    .line 73
    .line 74
    iput-object p1, p0, Lc8/v0;->L:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p23, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 p1, p23

    .line 85
    .line 86
    :goto_1
    iput-object p1, p0, Lc8/v0;->M:Ljava/util/List;

    .line 87
    .line 88
    move/from16 p1, p24

    .line 89
    .line 90
    iput p1, p0, Lc8/v0;->N:I

    .line 91
    .line 92
    move-object/from16 p1, p25

    .line 93
    .line 94
    iput-object p1, p0, Lc8/v0;->O:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 p1, p26

    .line 97
    .line 98
    iput p1, p0, Lc8/v0;->P:I

    .line 99
    .line 100
    move-wide/from16 p1, p27

    .line 101
    .line 102
    iput-wide p1, p0, Lc8/v0;->Q:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc8/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lc8/v0;

    .line 9
    .line 10
    check-cast p1, Lc8/v0;

    .line 11
    .line 12
    iget v2, p0, Lc8/v0;->i:I

    .line 13
    .line 14
    iget v3, p1, Lc8/v0;->i:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lc8/v0;->s:J

    .line 19
    .line 20
    iget-wide v4, p1, Lc8/v0;->s:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lc8/v0;->t:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v3, p1, Lc8/v0;->t:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v2, v3}, Le8/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lc8/v0;->u:I

    .line 37
    .line 38
    iget v3, p1, Lc8/v0;->u:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lc8/v0;->v:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lc8/v0;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lc8/v0;->w:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lc8/v0;->w:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lc8/v0;->x:I

    .line 59
    .line 60
    iget v3, p1, Lc8/v0;->x:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v2, p0, Lc8/v0;->y:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lc8/v0;->y:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lc8/v0;->z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lc8/v0;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lc8/v0;->A:Lc8/q0;

    .line 81
    .line 82
    iget-object v3, p1, Lc8/v0;->A:Lc8/q0;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lc8/v0;->B:Landroid/location/Location;

    .line 91
    .line 92
    iget-object v3, p1, Lc8/v0;->B:Landroid/location/Location;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lc8/v0;->C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lc8/v0;->C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lc8/v0;->D:Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object v3, p1, Lc8/v0;->D:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v2, v3}, Le8/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lc8/v0;->E:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v3, p1, Lc8/v0;->E:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v2, v3}, Le8/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lc8/v0;->F:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lc8/v0;->F:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v2, p0, Lc8/v0;->G:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lc8/v0;->G:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-object v2, p0, Lc8/v0;->H:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lc8/v0;->H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-boolean v2, p0, Lc8/v0;->I:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lc8/v0;->I:Z

    .line 163
    .line 164
    if-ne v2, v3, :cond_1

    .line 165
    .line 166
    iget v2, p0, Lc8/v0;->K:I

    .line 167
    .line 168
    iget v3, p1, Lc8/v0;->K:I

    .line 169
    .line 170
    if-ne v2, v3, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, Lc8/v0;->L:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lc8/v0;->L:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget-object v2, p0, Lc8/v0;->M:Ljava/util/List;

    .line 183
    .line 184
    iget-object v3, p1, Lc8/v0;->M:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iget v2, p0, Lc8/v0;->N:I

    .line 193
    .line 194
    iget v3, p1, Lc8/v0;->N:I

    .line 195
    .line 196
    if-ne v2, v3, :cond_1

    .line 197
    .line 198
    iget-object v2, p0, Lc8/v0;->O:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, Lc8/v0;->O:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lt8/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget v2, p0, Lc8/v0;->P:I

    .line 209
    .line 210
    iget p1, p1, Lc8/v0;->P:I

    .line 211
    .line 212
    if-ne v2, p1, :cond_1

    .line 213
    .line 214
    iget-wide v2, p0, Lc8/v0;->Q:J

    .line 215
    .line 216
    iget-wide v4, v0, Lc8/v0;->Q:J

    .line 217
    .line 218
    cmp-long p1, v2, v4

    .line 219
    .line 220
    if-nez p1, :cond_1

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    return p1

    .line 224
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/v0;->i:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v0, Lc8/v0;->s:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v0, Lc8/v0;->u:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v1, v0, Lc8/v0;->w:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget v1, v0, Lc8/v0;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v1, v0, Lc8/v0;->y:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-boolean v1, v0, Lc8/v0;->I:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    iget v1, v0, Lc8/v0;->K:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    iget v1, v0, Lc8/v0;->N:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    iget v1, v0, Lc8/v0;->P:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    iget-wide v10, v0, Lc8/v0;->Q:J

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v26

    .line 69
    iget-object v4, v0, Lc8/v0;->t:Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v6, v0, Lc8/v0;->v:Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v0, Lc8/v0;->z:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Lc8/v0;->A:Lc8/q0;

    .line 76
    .line 77
    iget-object v12, v0, Lc8/v0;->B:Landroid/location/Location;

    .line 78
    .line 79
    iget-object v13, v0, Lc8/v0;->C:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v0, Lc8/v0;->D:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v15, v0, Lc8/v0;->E:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v1, v0, Lc8/v0;->F:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v0, Lc8/v0;->G:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    iget-object v1, v0, Lc8/v0;->H:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lc8/v0;->L:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    iget-object v1, v0, Lc8/v0;->M:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v22, v1

    .line 104
    .line 105
    iget-object v1, v0, Lc8/v0;->O:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lc8/v0;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lc8/v0;->s:J

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc8/v0;->t:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {p1, v4, v1}, Li8/a;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lc8/v0;->u:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc8/v0;->v:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {p1, v4, v1}, Li8/a;->s(Landroid/os/Parcel;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lc8/v0;->w:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lc8/v0;->x:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lc8/v0;->y:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lc8/v0;->z:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lc8/v0;->A:Lc8/q0;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {p1, v4, v1, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lc8/v0;->B:Landroid/location/Location;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    invoke-static {p1, v4, v1, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lc8/v0;->C:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    invoke-static {p1, v4, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lc8/v0;->D:Landroid/os/Bundle;

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-static {p1, v4, v1}, Li8/a;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lc8/v0;->E:Landroid/os/Bundle;

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    invoke-static {p1, v4, v1}, Li8/a;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lc8/v0;->F:Ljava/util/List;

    .line 117
    .line 118
    const/16 v4, 0xf

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, Li8/a;->s(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lc8/v0;->G:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    invoke-static {p1, v4, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lc8/v0;->H:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    invoke-static {p1, v4, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lc8/v0;->I:Z

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lc8/v0;->J:Lc8/u;

    .line 148
    .line 149
    const/16 v4, 0x13

    .line 150
    .line 151
    invoke-static {p1, v4, v1, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lc8/v0;->K:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lc8/v0;->L:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v1, 0x15

    .line 167
    .line 168
    invoke-static {p1, v1, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lc8/v0;->M:Ljava/util/List;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    invoke-static {p1, v1, p2}, Li8/a;->s(Landroid/os/Parcel;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    iget p2, p0, Lc8/v0;->N:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lc8/v0;->O:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    invoke-static {p1, v1, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x19

    .line 196
    .line 197
    invoke-static {p1, p2, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lc8/v0;->P:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    const/16 p2, 0x1a

    .line 206
    .line 207
    invoke-static {p1, p2, v3}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 208
    .line 209
    .line 210
    iget-wide v1, p0, Lc8/v0;->Q:J

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
