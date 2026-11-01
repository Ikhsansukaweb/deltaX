.class public final Ll0/a;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/m1;


# instance fields
.field public A:J

.field public B:I

.field public final C:Landroidx/lifecycle/r0;

.field public final t:Z

.field public final u:F

.field public final v:Lo0/s0;

.field public final w:Lo0/s0;

.field public final x:Ll0/k;

.field public final y:Lo0/z0;

.field public final z:Lo0/z0;


# direct methods
.method public constructor <init>(ZFLo0/s0;Lo0/s0;Ll0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ll0/m;-><init>(ZLo0/s0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll0/a;->t:Z

    .line 5
    .line 6
    iput p2, p0, Ll0/a;->u:F

    .line 7
    .line 8
    iput-object p3, p0, Ll0/a;->v:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/a;->w:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/a;->x:Ll0/k;

    .line 13
    .line 14
    sget-object p1, Lo0/n0;->v:Lo0/n0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ll0/a;->y:Lo0/z0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll0/a;->z:Lo0/z0;

    .line 30
    .line 31
    sget-wide p1, Lf1/f;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, Ll0/a;->A:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Ll0/a;->B:I

    .line 37
    .line 38
    new-instance p1, Landroidx/lifecycle/r0;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll0/a;->C:Landroidx/lifecycle/r0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/a;->x:Ll0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ll0/a;->y:Lo0/z0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll0/k;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll0/l;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/l;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ll0/l;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ll0/a;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ll0/k;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lv1/e0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li1/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Ll0/a;->A:J

    .line 8
    .line 9
    iget v1, p0, Ll0/a;->u:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Ll0/a;->t:Z

    .line 18
    .line 19
    invoke-interface {v0}, Li1/d;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Ll0/j;->a(Lv1/e0;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ldj/a;->z(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lq2/b;->d0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Ll0/a;->B:I

    .line 37
    .line 38
    iget-object v2, p0, Ll0/a;->v:Lo0/s0;

    .line 39
    .line 40
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg1/t;

    .line 45
    .line 46
    iget-wide v7, v2, Lg1/t;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Ll0/a;->w:Lo0/s0;

    .line 49
    .line 50
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll0/e;

    .line 55
    .line 56
    iget v9, v2, Ll0/e;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lv1/e0;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1, v7, v8}, Ll0/m;->n(Lv1/e0;FJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Li1/b;->s:Lo8/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo8/h;->k()Lg1/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ll0/a;->z:Lo0/z0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ll0/a;->y:Lo0/z0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ll0/l;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Li1/d;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget v6, p0, Ll0/a;->B:I

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Ll0/l;->e(JIJF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lx/n;Lmj/x;)V
    .locals 11

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/a;->x:Ll0/k;

    .line 12
    .line 13
    iget-object v1, v0, Ll0/k;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, v0, Ll0/k;->u:Lcom/google/android/gms/internal/measurement/j3;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ll0/l;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v1, v4

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Ll0/k;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v6, "<this>"

    .line 43
    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    check-cast v4, Ll0/l;

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    iget v4, v0, Ll0/k;->v:I

    .line 66
    .line 67
    invoke-static {v1}, Lqm/a;->w(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-le v4, v6, :cond_2

    .line 72
    .line 73
    new-instance v4, Ll0/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v8, "context"

    .line 80
    .line 81
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v4, v0, Ll0/k;->v:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ll0/l;

    .line 102
    .line 103
    const-string v1, "rippleHostView"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ll0/a;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v6, v1, Ll0/a;->y:Lo0/z0;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ll0/l;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ll0/a;

    .line 134
    .line 135
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ll0/l;->c()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    iget v1, v0, Ll0/k;->v:I

    .line 142
    .line 143
    iget v6, v0, Ll0/k;->i:I

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    if-ge v1, v6, :cond_5

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput v1, v0, Ll0/k;->v:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iput v7, v0, Ll0/k;->v:I

    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    iget-wide v4, p0, Ll0/a;->A:J

    .line 164
    .line 165
    iget v6, p0, Ll0/a;->B:I

    .line 166
    .line 167
    iget-object v0, p0, Ll0/a;->v:Lo0/s0;

    .line 168
    .line 169
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lg1/t;

    .line 174
    .line 175
    iget-wide v7, v0, Lg1/t;->a:J

    .line 176
    .line 177
    iget-object v0, p0, Ll0/a;->w:Lo0/s0;

    .line 178
    .line 179
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ll0/e;

    .line 184
    .line 185
    iget v9, v0, Ll0/e;->d:F

    .line 186
    .line 187
    iget-object v10, p0, Ll0/a;->C:Landroidx/lifecycle/r0;

    .line 188
    .line 189
    iget-boolean v3, p0, Ll0/a;->t:Z

    .line 190
    .line 191
    move-object v2, p1

    .line 192
    invoke-virtual/range {v1 .. v10}, Ll0/l;->b(Lx/n;ZJIJFLandroidx/lifecycle/r0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ll0/a;->y:Lo0/z0;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final z(Lx/n;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll0/a;->y:Lo0/z0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll0/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ll0/l;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
