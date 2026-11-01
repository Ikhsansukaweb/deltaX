.class public final Lz/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv/l1;


# static fields
.field public static final z:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public a:Z

.field public b:Lz/l;

.field public final c:La0/d0;

.field public final d:Lo0/z0;

.field public final e:Lx/l;

.field public f:F

.field public g:Lq2/b;

.field public final h:Lv/o;

.field public final i:Z

.field public j:I

.field public k:Lb0/b0;

.field public l:Z

.field public m:Landroidx/compose/ui/node/a;

.field public final n:La0/h0;

.field public final o:Lb0/b;

.field public final p:Landroidx/appcompat/widget/z3;

.field public final q:Ln5/o;

.field public r:J

.field public final s:Lb0/a0;

.field public final t:Lo0/z0;

.field public final u:Lo0/z0;

.field public final v:Lo0/s0;

.field public final w:Lqc/c;

.field public x:Lrj/e;

.field public y:Lt/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz/n;->i:Lz/n;

    .line 2
    .line 3
    sget-object v1, Lz/k;->u:Lz/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo1/c;->K(Lbj/e;Lbj/c;)Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/q;->z:Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/d0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, La0/d0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/q;->c:La0/d0;

    .line 11
    .line 12
    sget-object p1, Lz/s;->b:Lz/l;

    .line 13
    .line 14
    sget-object p2, Lo0/n0;->t:Lo0/n0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz/q;->d:Lo0/z0;

    .line 21
    .line 22
    new-instance p1, Lx/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/q;->e:Lx/l;

    .line 28
    .line 29
    new-instance p1, Lq2/c;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lq2/c;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz/q;->g:Lq2/b;

    .line 37
    .line 38
    new-instance p1, Lu/g;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv/o;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lv/o;-><init>(Lbj/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz/q;->h:Lv/o;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lz/q;->i:Z

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lz/q;->j:I

    .line 57
    .line 58
    new-instance p1, La0/h0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, La0/h0;-><init>(Lv/l1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lz/q;->n:La0/h0;

    .line 65
    .line 66
    new-instance p1, Lb0/b;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lz/q;->o:Lb0/b;

    .line 72
    .line 73
    new-instance p1, Landroidx/appcompat/widget/z3;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/z3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lz/q;->p:Landroidx/appcompat/widget/z3;

    .line 81
    .line 82
    new-instance p1, Ln5/o;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p1, v0}, Ln5/o;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lz/q;->q:Ln5/o;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p1, p1, v0}, Lo1/c;->b(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lz/q;->r:J

    .line 98
    .line 99
    new-instance p1, Lb0/a0;

    .line 100
    .line 101
    invoke-direct {p1}, Lb0/a0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz/q;->s:Lb0/a0;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v0, Lo0/n0;->v:Lo0/n0;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lz/q;->t:Lo0/z0;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lz/q;->u:Lo0/z0;

    .line 121
    .line 122
    sget-object p1, Lni/o;->a:Lni/o;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lz/q;->v:Lo0/s0;

    .line 129
    .line 130
    new-instance p1, Lqc/c;

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, p2, v0}, Lqc/c;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lz/q;->w:Lqc/c;

    .line 138
    .line 139
    sget-object v2, Lt/j1;->a:Lt/i1;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v1, Lt/j;

    .line 147
    .line 148
    new-instance v4, Lt/k;

    .line 149
    .line 150
    invoke-direct {v4, p1}, Lt/k;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const-wide/high16 v5, -0x8000000000000000L

    .line 154
    .line 155
    const-wide/high16 v7, -0x8000000000000000L

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v1 .. v9}, Lt/j;-><init>(Lt/i1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lz/q;->y:Lt/j;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->t:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->h:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->u:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->h:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/o;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/o;

    .line 7
    .line 8
    iget v1, v0, Lz/o;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/o;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/o;-><init>(Lz/q;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/o;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lz/o;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lz/o;->t:Lti/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lbj/e;

    .line 55
    .line 56
    iget-object p1, v0, Lz/o;->s:Lu/d1;

    .line 57
    .line 58
    iget-object v2, v0, Lz/o;->i:Lz/q;

    .line 59
    .line 60
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lz/o;->i:Lz/q;

    .line 68
    .line 69
    iput-object p1, v0, Lz/o;->s:Lu/d1;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lti/i;

    .line 73
    .line 74
    iput-object p3, v0, Lz/o;->t:Lti/i;

    .line 75
    .line 76
    iput v4, v0, Lz/o;->w:I

    .line 77
    .line 78
    iget-object p3, p0, Lz/q;->o:Lb0/b;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lb0/b;->m(Lti/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p3, v2, Lz/q;->h:Lv/o;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lz/o;->i:Lz/q;

    .line 92
    .line 93
    iput-object v2, v0, Lz/o;->s:Lu/d1;

    .line 94
    .line 95
    iput-object v2, v0, Lz/o;->t:Lti/i;

    .line 96
    .line 97
    iput v3, v0, Lz/o;->w:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lv/o;->e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public final f(Lz/l;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz/l;->a:Lz/m;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, v1, Lz/q;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lz/q;->b:Lz/l;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v1, Lz/q;->a:Z

    .line 20
    .line 21
    :cond_1
    const/16 v4, 0x29

    .line 22
    .line 23
    const-string v5, "scrollOffset should be non-negative ("

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lz/q;->c:La0/d0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget v10, v0, Lz/l;->b:I

    .line 33
    .line 34
    int-to-float v11, v10

    .line 35
    cmpl-float v6, v11, v6

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    iget-object v4, v7, La0/d0;->c:Lo0/w0;

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lo0/w0;->j(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lz/l;->g:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v11, v2, Lz/m;->i:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v11, v9

    .line 85
    :goto_0
    iput-object v11, v7, La0/d0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v11, v7, La0/d0;->d:Z

    .line 88
    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget v11, v0, Lz/l;->j:I

    .line 92
    .line 93
    if-lez v11, :cond_7

    .line 94
    .line 95
    :cond_5
    iput-boolean v3, v7, La0/d0;->d:Z

    .line 96
    .line 97
    iget v11, v0, Lz/l;->b:I

    .line 98
    .line 99
    int-to-float v12, v11

    .line 100
    cmpl-float v6, v12, v6

    .line 101
    .line 102
    if-ltz v6, :cond_12

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget v4, v2, Lz/m;->a:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v4, v8

    .line 110
    :goto_1
    invoke-virtual {v7, v4, v11}, La0/d0;->a(II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v4, v1, Lz/q;->j:I

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v4, v5, :cond_a

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    iget-boolean v4, v1, Lz/q;->l:Z

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-static {v10}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lz/m;

    .line 133
    .line 134
    iget v4, v4, Lz/m;->a:I

    .line 135
    .line 136
    add-int/2addr v4, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v10}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lz/m;

    .line 143
    .line 144
    iget v4, v4, Lz/m;->a:I

    .line 145
    .line 146
    sub-int/2addr v4, v3

    .line 147
    :goto_2
    iget v6, v1, Lz/q;->j:I

    .line 148
    .line 149
    if-eq v6, v4, :cond_a

    .line 150
    .line 151
    iput v5, v1, Lz/q;->j:I

    .line 152
    .line 153
    iget-object v4, v1, Lz/q;->k:Lb0/b0;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v4}, Lb0/b0;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iput-object v9, v1, Lz/q;->k:Lb0/b0;

    .line 161
    .line 162
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget v2, v2, Lz/m;->a:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move v2, v8

    .line 168
    :goto_4
    if-nez v2, :cond_d

    .line 169
    .line 170
    iget v2, v0, Lz/l;->b:I

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move v3, v8

    .line 176
    :cond_d
    :goto_5
    iget-object v2, v1, Lz/q;->u:Lo0/z0;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v0, Lz/l;->c:Z

    .line 186
    .line 187
    iget-object v3, v1, Lz/q;->t:Lo0/z0;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget v2, v1, Lz/q;->f:F

    .line 197
    .line 198
    iget v3, v0, Lz/l;->d:F

    .line 199
    .line 200
    sub-float/2addr v2, v3

    .line 201
    iput v2, v1, Lz/q;->f:F

    .line 202
    .line 203
    iget-object v2, v1, Lz/q;->d:Lo0/z0;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_11

    .line 209
    .line 210
    iget v0, v0, Lz/l;->e:F

    .line 211
    .line 212
    iget-object v2, v1, Lz/q;->g:Lq2/b;

    .line 213
    .line 214
    sget v3, Lz/s;->a:F

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lq2/b;->V(F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpg-float v2, v0, v2

    .line 221
    .line 222
    if-gtz v2, :cond_e

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_e
    sget-object v2, Ly0/m;->a:Ljh/e;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljh/e;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ly0/g;

    .line 233
    .line 234
    invoke-static {v2, v9, v8}, Ly0/m;->h(Ly0/g;Lbj/c;Z)Ly0/g;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_0
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    :try_start_1
    iget-object v4, v1, Lz/q;->y:Lt/j;

    .line 243
    .line 244
    iget-object v4, v4, Lt/j;->s:Lo0/z0;

    .line 245
    .line 246
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v5, v1, Lz/q;->y:Lt/j;

    .line 257
    .line 258
    iget-boolean v6, v5, Lt/j;->w:Z

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    sub-float/2addr v4, v0

    .line 264
    iget-object v0, v5, Lt/j;->t:Lt/o;

    .line 265
    .line 266
    check-cast v0, Lt/k;

    .line 267
    .line 268
    iget v0, v0, Lt/k;->a:F

    .line 269
    .line 270
    iget-wide v14, v5, Lt/j;->u:J

    .line 271
    .line 272
    iget-wide v10, v5, Lt/j;->v:J

    .line 273
    .line 274
    move-wide/from16 v16, v10

    .line 275
    .line 276
    new-instance v10, Lt/j;

    .line 277
    .line 278
    iget-object v11, v5, Lt/j;->i:Lt/i1;

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v13, Lt/k;

    .line 285
    .line 286
    invoke-direct {v13, v0}, Lt/k;-><init>(F)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v6

    .line 290
    .line 291
    invoke-direct/range {v10 .. v18}, Lt/j;-><init>(Lt/i1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v1, Lz/q;->y:Lt/j;

    .line 295
    .line 296
    iget-object v0, v1, Lz/q;->x:Lrj/e;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    new-instance v4, Lz/p;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v4, v1, v9, v5}, Lz/p;-><init>(Lz/q;Lri/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v9, v8, v4, v7}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    new-instance v4, Lt/j;

    .line 313
    .line 314
    sget-object v5, Lt/j1;->a:Lt/i1;

    .line 315
    .line 316
    neg-float v0, v0

    .line 317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v6, 0x3c

    .line 322
    .line 323
    invoke-direct {v4, v5, v0, v9, v6}, Lt/j;-><init>(Lt/i1;Ljava/lang/Object;Lt/o;I)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v1, Lz/q;->y:Lt/j;

    .line 327
    .line 328
    iget-object v0, v1, Lz/q;->x:Lrj/e;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    new-instance v4, Lz/p;

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    invoke-direct {v4, v1, v9, v5}, Lz/p;-><init>(Lz/q;Lri/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v9, v8, v4, v7}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_6
    :try_start_2
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_8

    .line 350
    :goto_7
    :try_start_3
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    :goto_8
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_9
    return-void

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method

.method public final g()Lz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/q;->d:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLz/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p2, Lz/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p2, Lz/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz/m;

    .line 32
    .line 33
    iget v1, v1, Lz/m;->a:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p2, Lz/l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lz/m;

    .line 44
    .line 45
    iget v1, v1, Lz/m;->a:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    :goto_1
    iget v0, p0, Lz/q;->j:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    if-ltz v1, :cond_4

    .line 53
    .line 54
    iget p2, p2, Lz/l;->j:I

    .line 55
    .line 56
    if-ge v1, p2, :cond_4

    .line 57
    .line 58
    iget-boolean p2, p0, Lz/q;->l:Z

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lz/q;->k:Lb0/b0;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Lb0/b0;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean p1, p0, Lz/q;->l:Z

    .line 70
    .line 71
    iput v1, p0, Lz/q;->j:I

    .line 72
    .line 73
    iget-object p1, p0, Lz/q;->w:Lqc/c;

    .line 74
    .line 75
    iget-wide v2, p0, Lz/q;->r:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v1}, Lqc/c;->o(JI)Lb0/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lz/q;->k:Lb0/b0;

    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
