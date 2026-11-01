.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lv1/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld2/x;

.field public final c:Li2/m;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/x;Li2/m;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/x;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final m()La1/m;
    .locals 8

    .line 1
    new-instance v0, Lg0/k;

    .line 2
    .line 3
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 4
    .line 5
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lg0/k;-><init>(Ljava/lang/String;Ld2/x;Li2/m;IZII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n(La1/m;)V
    .locals 11

    .line 1
    check-cast p1, Lg0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg0/k;->F:Ld2/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ld2/x;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Ld2/x;->a:Ld2/s;

    .line 15
    .line 16
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ld2/s;->b(Ld2/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lg0/k;->E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, Lg0/k;->E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lg0/k;->O:Lo0/z0;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_2
    iget-object v5, p1, Lg0/k;->F:Ld2/x;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ld2/x;->d(Ld2/x;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v2

    .line 59
    iput-object v3, p1, Lg0/k;->F:Ld2/x;

    .line 60
    .line 61
    iget v3, p1, Lg0/k;->K:I

    .line 62
    .line 63
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 64
    .line 65
    if-eq v3, v7, :cond_3

    .line 66
    .line 67
    iput v7, p1, Lg0/k;->K:I

    .line 68
    .line 69
    move v5, v2

    .line 70
    :cond_3
    iget v3, p1, Lg0/k;->J:I

    .line 71
    .line 72
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 73
    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    iput v7, p1, Lg0/k;->J:I

    .line 77
    .line 78
    move v5, v2

    .line 79
    :cond_4
    iget-boolean v3, p1, Lg0/k;->I:Z

    .line 80
    .line 81
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 82
    .line 83
    if-eq v3, v7, :cond_5

    .line 84
    .line 85
    iput-boolean v7, p1, Lg0/k;->I:Z

    .line 86
    .line 87
    move v5, v2

    .line 88
    :cond_5
    iget-object v3, p1, Lg0/k;->G:Li2/m;

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Li2/m;

    .line 91
    .line 92
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-object v7, p1, Lg0/k;->G:Li2/m;

    .line 99
    .line 100
    move v5, v2

    .line 101
    :cond_6
    iget v3, p1, Lg0/k;->H:I

    .line 102
    .line 103
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 104
    .line 105
    if-ne v3, v7, :cond_7

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput v7, p1, Lg0/k;->H:I

    .line 110
    .line 111
    :goto_3
    iget-boolean v3, p1, La1/m;->D:Z

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-nez v4, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v3, p1, Lg0/k;->N:Lg0/j;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    :cond_9
    invoke-static {p1}, Lv1/f;->u(Lv1/e1;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    if-nez v4, :cond_b

    .line 128
    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    :cond_b
    invoke-virtual {p1}, Lg0/k;->G0()Lg0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p1, Lg0/k;->E:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p1, Lg0/k;->F:Ld2/x;

    .line 138
    .line 139
    iget-object v5, p1, Lg0/k;->G:Li2/m;

    .line 140
    .line 141
    iget v7, p1, Lg0/k;->H:I

    .line 142
    .line 143
    iget-boolean v8, p1, Lg0/k;->I:Z

    .line 144
    .line 145
    iget v9, p1, Lg0/k;->J:I

    .line 146
    .line 147
    iget v10, p1, Lg0/k;->K:I

    .line 148
    .line 149
    iput-object v3, v2, Lg0/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v2, Lg0/e;->b:Ld2/x;

    .line 152
    .line 153
    iput-object v5, v2, Lg0/e;->c:Li2/m;

    .line 154
    .line 155
    iput v7, v2, Lg0/e;->d:I

    .line 156
    .line 157
    iput-boolean v8, v2, Lg0/e;->e:Z

    .line 158
    .line 159
    iput v9, v2, Lg0/e;->f:I

    .line 160
    .line 161
    iput v10, v2, Lg0/e;->g:I

    .line 162
    .line 163
    iput-object v6, v2, Lg0/e;->j:Ld2/a;

    .line 164
    .line 165
    iput-object v6, v2, Lg0/e;->n:Ld2/m;

    .line 166
    .line 167
    iput-object v6, v2, Lg0/e;->o:Lq2/l;

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    iput v3, v2, Lg0/e;->q:I

    .line 171
    .line 172
    iput v3, v2, Lg0/e;->r:I

    .line 173
    .line 174
    invoke-static {v1, v1}, Lze/u;->c(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iput-wide v3, v2, Lg0/e;->p:J

    .line 179
    .line 180
    invoke-static {v1, v1}, Lqm/a;->a(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iput-wide v3, v2, Lg0/e;->l:J

    .line 185
    .line 186
    iput-boolean v1, v2, Lg0/e;->k:Z

    .line 187
    .line 188
    invoke-static {p1}, Lv1/f;->t(Lv1/w;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lv1/f;->s(Lv1/o;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p1}, Lv1/f;->s(Lv1/o;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_4
    return-void
.end method
