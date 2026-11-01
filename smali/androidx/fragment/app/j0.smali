.class public abstract Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:Lf/e;

.field public B:Lf/e;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/n0;

.field public final M:La4/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lu6/b;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/a0;

.field public g:Landroidx/activity/v;

.field public final h:Landroidx/activity/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ly7/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/b0;

.field public final o:Landroidx/fragment/app/b0;

.field public final p:Landroidx/fragment/app/b0;

.field public final q:Landroidx/fragment/app/b0;

.field public final r:Landroidx/fragment/app/c0;

.field public s:I

.field public t:Landroidx/fragment/app/v;

.field public u:Lrg/a;

.field public v:Landroidx/fragment/app/r;

.field public w:Landroidx/fragment/app/r;

.field public final x:Landroidx/fragment/app/d0;

.field public final y:Lqg/b;

.field public z:Lf/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu6/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lu6/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/a0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/j0;->f:Landroidx/fragment/app/a0;

    .line 25
    .line 26
    new-instance v0, Landroidx/activity/w;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/activity/w;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ly7/c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ly7/c;-><init>(Landroidx/fragment/app/j0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/b0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/j0;->n:Landroidx/fragment/app/b0;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/b0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/j0;->o:Landroidx/fragment/app/b0;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/b0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/b0;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/b0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/j0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/j0;->q:Landroidx/fragment/app/b0;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/c0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/j0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/c0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/d0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/j0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/j0;->x:Landroidx/fragment/app/d0;

    .line 132
    .line 133
    new-instance v0, Lqg/b;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/j0;->y:Lqg/b;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, La4/e;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {v0, v1, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/j0;->M:La4/e;

    .line 154
    .line 155
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu6/b;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static J(Landroidx/fragment/app/r;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/r;->L:Landroidx/fragment/app/r;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/j0;->J(Landroidx/fragment/app/r;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static K(Landroidx/fragment/app/r;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/j0;->K(Landroidx/fragment/app/r;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Z(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->P:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->P:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/r;->Z:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->Z:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/r;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/r;->M:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/r0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/r;->M:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 2
    .line 3
    iget-object v1, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/r;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/r0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/r;->O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final C(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->U:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->N:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j0;->u:Lrg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrg/a;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/j0;->u:Lrg/a;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/r;->N:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lrg/a;->n(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final D()Landroidx/fragment/app/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->D()Landroidx/fragment/app/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->x:Landroidx/fragment/app/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Lqg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->E()Lqg/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->y:Lqg/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/r;->P:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/r;->P:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->Z:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/r;->Z:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->Y(Landroidx/fragment/app/r;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/v;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final L(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/j0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/j0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 27
    .line 28
    iget-object p2, p1, Lu6/b;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lu6/b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/r0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/r0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/r;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lu6/b;->r(Landroidx/fragment/app/r0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->a0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/j0;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/n0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/j0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/j0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/j0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 61
    .line 62
    iget-object p2, p2, Lu6/b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/r;->H:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/r;->Q:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 50
    .line 51
    iget-object v1, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/r;->B:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->Y(Landroidx/fragment/app/r;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/j0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/p0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 126
    .line 127
    iget-object v4, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lu6/b;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/fragment/app/p0;

    .line 153
    .line 154
    iget-object v8, v7, Landroidx/fragment/app/p0;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/l0;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Landroidx/fragment/app/l0;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 183
    .line 184
    const-string v7, "): "

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Lu6/b;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v15, v4

    .line 206
    check-cast v15, Landroidx/fragment/app/p0;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v4, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 211
    .line 212
    iget-object v10, v15, Landroidx/fragment/app/p0;->s:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/fragment/app/n0;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/fragment/app/r;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, Landroidx/fragment/app/r0;

    .line 248
    .line 249
    invoke-direct {v10, v5, v3, v4, v15}, Landroidx/fragment/app/r0;-><init>(Ly7/c;Lu6/b;Landroidx/fragment/app/r;Landroidx/fragment/app/p0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v10, Landroidx/fragment/app/r0;

    .line 254
    .line 255
    iget-object v4, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 256
    .line 257
    iget-object v4, v4, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->D()Landroidx/fragment/app/d0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/r0;-><init>(Ly7/c;Lu6/b;Ljava/lang/ClassLoader;Landroidx/fragment/app/d0;Landroidx/fragment/app/p0;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v4, v10, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 275
    .line 276
    iput-object v0, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 277
    .line 278
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v4, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 310
    .line 311
    iget-object v4, v4, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10, v4}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Lu6/b;->q(Landroidx/fragment/app/r0;)V

    .line 321
    .line 322
    .line 323
    iget v4, v0, Landroidx/fragment/app/j0;->s:I

    .line 324
    .line 325
    iput v4, v10, Landroidx/fragment/app/r0;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroidx/fragment/app/r;

    .line 361
    .line 362
    iget-object v11, v4, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "Discarding retained Fragment "

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v12, " that was not found in the set of active Fragments "

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v12, v1, Landroidx/fragment/app/l0;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v11, v0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 405
    .line 406
    invoke-virtual {v11, v4}, Landroidx/fragment/app/n0;->g(Landroidx/fragment/app/r;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 410
    .line 411
    new-instance v11, Landroidx/fragment/app/r0;

    .line 412
    .line 413
    invoke-direct {v11, v5, v3, v4}, Landroidx/fragment/app/r0;-><init>(Ly7/c;Lu6/b;Landroidx/fragment/app/r;)V

    .line 414
    .line 415
    .line 416
    iput v10, v11, Landroidx/fragment/app/r0;->e:I

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/fragment/app/r0;->k()V

    .line 419
    .line 420
    .line 421
    iput-boolean v10, v4, Landroidx/fragment/app/r;->C:Z

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/fragment/app/r0;->k()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/l0;->s:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v4, v3, Lu6/b;->i:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    invoke-static {v8}, Landroidx/fragment/app/j0;->G(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v11, "restoreSaveState: added ("

    .line 469
    .line 470
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v3, v5}, Lu6/b;->b(Landroidx/fragment/app/r;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v2, "No instantiated fragment for ("

    .line 496
    .line 497
    const-string v3, ")"

    .line 498
    .line 499
    invoke-static {v2, v4, v3}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/l0;->t:[Landroidx/fragment/app/b;

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v5, v1, Landroidx/fragment/app/l0;->t:[Landroidx/fragment/app/b;

    .line 514
    .line 515
    array-length v5, v5

    .line 516
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/l0;->t:[Landroidx/fragment/app/b;

    .line 523
    .line 524
    array-length v6, v5

    .line 525
    if-ge v2, v6, :cond_17

    .line 526
    .line 527
    aget-object v5, v5, v2

    .line 528
    .line 529
    iget-object v6, v5, Landroidx/fragment/app/b;->s:Ljava/util/ArrayList;

    .line 530
    .line 531
    new-instance v11, Landroidx/fragment/app/a;

    .line 532
    .line 533
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 534
    .line 535
    .line 536
    iget-object v12, v5, Landroidx/fragment/app/b;->i:[I

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    :goto_8
    array-length v15, v12

    .line 541
    if-ge v13, v15, :cond_13

    .line 542
    .line 543
    new-instance v15, Landroidx/fragment/app/s0;

    .line 544
    .line 545
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v16, v13, 0x1

    .line 549
    .line 550
    move/from16 p1, v8

    .line 551
    .line 552
    aget v8, v12, v13

    .line 553
    .line 554
    iput v8, v15, Landroidx/fragment/app/s0;->a:I

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_11

    .line 561
    .line 562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v4, "Instantiate "

    .line 565
    .line 566
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v4, " op #"

    .line 573
    .line 574
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, " base fragment #"

    .line 581
    .line 582
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    aget v4, v12, v16

    .line 586
    .line 587
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v8, v5, Landroidx/fragment/app/b;->t:[I

    .line 602
    .line 603
    aget v8, v8, v14

    .line 604
    .line 605
    aget-object v4, v4, v8

    .line 606
    .line 607
    iput-object v4, v15, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 608
    .line 609
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v8, v5, Landroidx/fragment/app/b;->u:[I

    .line 614
    .line 615
    aget v8, v8, v14

    .line 616
    .line 617
    aget-object v4, v4, v8

    .line 618
    .line 619
    iput-object v4, v15, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    .line 620
    .line 621
    add-int/lit8 v4, v13, 0x2

    .line 622
    .line 623
    aget v8, v12, v16

    .line 624
    .line 625
    if-eqz v8, :cond_12

    .line 626
    .line 627
    move v8, v10

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    const/4 v8, 0x0

    .line 630
    :goto_9
    iput-boolean v8, v15, Landroidx/fragment/app/s0;->c:Z

    .line 631
    .line 632
    add-int/lit8 v8, v13, 0x3

    .line 633
    .line 634
    aget v4, v12, v4

    .line 635
    .line 636
    iput v4, v15, Landroidx/fragment/app/s0;->d:I

    .line 637
    .line 638
    add-int/lit8 v16, v13, 0x4

    .line 639
    .line 640
    aget v8, v12, v8

    .line 641
    .line 642
    iput v8, v15, Landroidx/fragment/app/s0;->e:I

    .line 643
    .line 644
    add-int/lit8 v17, v13, 0x5

    .line 645
    .line 646
    aget v10, v12, v16

    .line 647
    .line 648
    iput v10, v15, Landroidx/fragment/app/s0;->f:I

    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x6

    .line 651
    .line 652
    move-object/from16 v16, v12

    .line 653
    .line 654
    aget v12, v16, v17

    .line 655
    .line 656
    iput v12, v15, Landroidx/fragment/app/s0;->g:I

    .line 657
    .line 658
    iput v4, v11, Landroidx/fragment/app/a;->b:I

    .line 659
    .line 660
    iput v8, v11, Landroidx/fragment/app/a;->c:I

    .line 661
    .line 662
    iput v10, v11, Landroidx/fragment/app/a;->d:I

    .line 663
    .line 664
    iput v12, v11, Landroidx/fragment/app/a;->e:I

    .line 665
    .line 666
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/s0;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    move/from16 v8, p1

    .line 672
    .line 673
    move-object/from16 v12, v16

    .line 674
    .line 675
    const/4 v10, 0x1

    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_13
    move/from16 p1, v8

    .line 679
    .line 680
    iget v4, v5, Landroidx/fragment/app/b;->v:I

    .line 681
    .line 682
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 683
    .line 684
    iget-object v4, v5, Landroidx/fragment/app/b;->w:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v4, v11, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    iput-boolean v4, v11, Landroidx/fragment/app/a;->g:Z

    .line 690
    .line 691
    iget v4, v5, Landroidx/fragment/app/b;->y:I

    .line 692
    .line 693
    iput v4, v11, Landroidx/fragment/app/a;->i:I

    .line 694
    .line 695
    iget-object v4, v5, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iget v4, v5, Landroidx/fragment/app/b;->A:I

    .line 700
    .line 701
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 702
    .line 703
    iget-object v4, v5, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    .line 704
    .line 705
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 706
    .line 707
    iget-object v4, v5, Landroidx/fragment/app/b;->C:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v4, v11, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-object v4, v5, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    .line 712
    .line 713
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-boolean v4, v5, Landroidx/fragment/app/b;->E:Z

    .line 716
    .line 717
    iput-boolean v4, v11, Landroidx/fragment/app/a;->o:Z

    .line 718
    .line 719
    iget v4, v5, Landroidx/fragment/app/b;->x:I

    .line 720
    .line 721
    iput v4, v11, Landroidx/fragment/app/a;->r:I

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-ge v4, v5, :cond_15

    .line 729
    .line 730
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v5, :cond_14

    .line 737
    .line 738
    iget-object v8, v11, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Landroidx/fragment/app/s0;

    .line 745
    .line 746
    invoke-virtual {v3, v5}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iput-object v5, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 751
    .line 752
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_15
    const/4 v4, 0x1

    .line 756
    invoke-virtual {v11, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_16

    .line 764
    .line 765
    const-string v5, "restoreAllState: back stack #"

    .line 766
    .line 767
    const-string v6, " (index "

    .line 768
    .line 769
    invoke-static {v2, v5, v6}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget v6, v11, Landroidx/fragment/app/a;->r:I

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    new-instance v5, Landroidx/fragment/app/u0;

    .line 792
    .line 793
    invoke-direct {v5}, Landroidx/fragment/app/u0;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v6, Ljava/io/PrintWriter;

    .line 797
    .line 798
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 799
    .line 800
    .line 801
    const-string v5, "  "

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    invoke-virtual {v11, v5, v6, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_16
    const/4 v8, 0x0

    .line 812
    :goto_b
    iget-object v5, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    add-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    move/from16 v8, p1

    .line 820
    .line 821
    move v10, v4

    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_17
    const/4 v8, 0x0

    .line 825
    goto :goto_c

    .line 826
    :cond_18
    const/4 v8, 0x0

    .line 827
    const/4 v2, 0x0

    .line 828
    iput-object v2, v0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 829
    .line 830
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 831
    .line 832
    iget v4, v1, Landroidx/fragment/app/l0;->u:I

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Landroidx/fragment/app/l0;->v:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, v0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j0;->q(Landroidx/fragment/app/r;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    move v4, v8

    .line 855
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ge v4, v3, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v5, v1, Landroidx/fragment/app/l0;->x:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Landroidx/fragment/app/c;

    .line 874
    .line 875
    iget-object v6, v0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 876
    .line 877
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 884
    .line 885
    iget-object v1, v1, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    iput-object v2, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 891
    .line 892
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/j;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/j;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/j;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/j;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/j;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/j;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/n0;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lu6/b;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/r0;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v7, v5, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 127
    .line 128
    new-instance v8, Landroidx/fragment/app/p0;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/r;)V

    .line 131
    .line 132
    .line 133
    iget v9, v7, Landroidx/fragment/app/r;->i:I

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 137
    .line 138
    iget-object v9, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroidx/fragment/app/r;->y(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Landroidx/fragment/app/r;->h0:Lc5/g;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lc5/g;->c(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v7, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/fragment/app/j0;->T()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, Landroidx/fragment/app/r0;->a:Ly7/c;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ly7/c;->o(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v7, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/r0;->o()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v9, v7, Landroidx/fragment/app/r;->t:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 198
    .line 199
    iget-object v10, v7, Landroidx/fragment/app/r;->t:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v9, v7, Landroidx/fragment/app/r;->u:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    iget-object v10, v7, Landroidx/fragment/app/r;->u:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v9, v7, Landroidx/fragment/app/r;->X:Z

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    iget-boolean v10, v7, Landroidx/fragment/app/r;->X:Z

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v6, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v9, v7, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_d
    iget-object v6, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v9, "android:target_state"

    .line 258
    .line 259
    iget-object v10, v7, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v6, v7, Landroidx/fragment/app/r;->z:I

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    iget-object v9, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v10, "android:target_req_state"

    .line 271
    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v7, Landroidx/fragment/app/r;->s:Landroid/os/Bundle;

    .line 277
    .line 278
    iput-object v6, v8, Landroidx/fragment/app/p0;->D:Landroid/os/Bundle;

    .line 279
    .line 280
    :cond_f
    :goto_4
    iget-object v5, v5, Landroidx/fragment/app/r0;->b:Lu6/b;

    .line 281
    .line 282
    iget-object v6, v7, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v5, Lu6/b;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Landroidx/fragment/app/p0;

    .line 293
    .line 294
    iget-object v5, v7, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    const-string v5, "FragmentManager"

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v8, "Saved state of "

    .line 310
    .line 311
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, ": "

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v7, v7, Landroidx/fragment/app/r;->s:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v1, v1, Lu6/b;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    const-string v1, "FragmentManager"

    .line 367
    .line 368
    const-string v2, "saveAllState: no fragments!"

    .line 369
    .line 370
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 375
    .line 376
    iget-object v7, v1, Lu6/b;->i:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Ljava/util/ArrayList;

    .line 379
    .line 380
    monitor-enter v7

    .line 381
    :try_start_0
    iget-object v8, v1, Lu6/b;->i:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    monitor-exit v7

    .line 392
    move-object v8, v6

    .line 393
    goto :goto_6

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v9, v1, Lu6/b;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lu6/b;->i:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_14

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Landroidx/fragment/app/r;

    .line 429
    .line 430
    iget-object v10, v9, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_13

    .line 440
    .line 441
    const-string v10, "FragmentManager"

    .line 442
    .line 443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v12, "saveAllState: adding fragment ("

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v12, v9, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v12, "): "

    .line 459
    .line 460
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz v1, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-lez v1, :cond_16

    .line 484
    .line 485
    new-array v7, v1, [Landroidx/fragment/app/b;

    .line 486
    .line 487
    :goto_7
    if-ge v3, v1, :cond_17

    .line 488
    .line 489
    new-instance v9, Landroidx/fragment/app/b;

    .line 490
    .line 491
    iget-object v10, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Landroidx/fragment/app/a;

    .line 498
    .line 499
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 500
    .line 501
    .line 502
    aput-object v9, v7, v3

    .line 503
    .line 504
    invoke-static {v4}, Landroidx/fragment/app/j0;->G(I)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_15

    .line 509
    .line 510
    const-string v9, "FragmentManager"

    .line 511
    .line 512
    const-string v10, "saveAllState: adding back stack #"

    .line 513
    .line 514
    const-string v11, ": "

    .line 515
    .line 516
    invoke-static {v3, v10, v11}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v11, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_16
    move-object v7, v6

    .line 540
    :cond_17
    new-instance v1, Landroidx/fragment/app/l0;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v6, v1, Landroidx/fragment/app/l0;->v:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v3, v1, Landroidx/fragment/app/l0;->w:Ljava/util/ArrayList;

    .line 553
    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v4, v1, Landroidx/fragment/app/l0;->x:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v2, v1, Landroidx/fragment/app/l0;->i:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v8, v1, Landroidx/fragment/app/l0;->s:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v7, v1, Landroidx/fragment/app/l0;->t:[Landroidx/fragment/app/b;

    .line 566
    .line 567
    iget-object v2, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v1, Landroidx/fragment/app/l0;->u:I

    .line 574
    .line 575
    iget-object v2, p0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 576
    .line 577
    if-eqz v2, :cond_18

    .line 578
    .line 579
    iget-object v2, v2, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v2, v1, Landroidx/fragment/app/l0;->v:Ljava/lang/String;

    .line 582
    .line 583
    :cond_18
    iget-object v2, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    iget-object v2, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/util/ArrayList;

    .line 602
    .line 603
    iget-object v3, p0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v1, Landroidx/fragment/app/l0;->y:Ljava/util/ArrayList;

    .line 609
    .line 610
    const-string v2, "state"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    const-string v3, "result_"

    .line 638
    .line 639
    invoke-static {v3, v2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v4, p0, Landroidx/fragment/app/j0;->k:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1a

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroidx/fragment/app/p0;

    .line 670
    .line 671
    new-instance v3, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v4, "state"

    .line 677
    .line 678
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v5, "fragment_"

    .line 684
    .line 685
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v2, Landroidx/fragment/app/p0;->s:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1a
    return-object v0

    .line 702
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/j0;->M:La4/e;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/j0;->M:La4/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Landroidx/fragment/app/r;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->C(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/r;->c0:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->q(Landroidx/fragment/app/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->q(Landroidx/fragment/app/r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->C(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/q;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/q;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/q;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/q;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0292

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/q;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/q;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->b0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/c;->c(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lu6/b;->q(Landroidx/fragment/app/r0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/r;->Q:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lu6/b;->b(Landroidx/fragment/app/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/r;->C:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/r;->Z:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/b;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/r;->W:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/j0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/r;->W:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/v;Lrg/a;Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/j0;->u:Lrg/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/j0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/v;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/v;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/w;Landroidx/activity/p;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/fragment/app/n0;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/n0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroidx/fragment/app/n0;

    .line 76
    .line 77
    iget-boolean p1, p1, Landroidx/fragment/app/n0;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroidx/fragment/app/n0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/b1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Laa/h;

    .line 99
    .line 100
    sget-object v1, Landroidx/fragment/app/n0;->h:Landroidx/fragment/app/m0;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Laa/h;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Landroidx/fragment/app/n0;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Laa/h;->p(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/x0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/fragment/app/n0;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Landroidx/fragment/app/n0;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroidx/fragment/app/n0;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/j0;->L:Landroidx/fragment/app/n0;

    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->E:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->F:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_8
    const/4 p2, 0x1

    .line 138
    :cond_9
    iput-boolean p2, p1, Landroidx/fragment/app/n0;->g:Z

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 141
    .line 142
    iput-object p1, p2, Lu6/b;->u:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/activity/m;->getSavedStateRegistry()Lc5/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Landroidx/fragment/app/s;

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Landroidx/fragment/app/k0;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "android:support:fragments"

    .line 166
    .line 167
    invoke-virtual {p1, v0, p2}, Lc5/f;->c(Ljava/lang/String;Lc5/e;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lc5/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->S(Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/activity/m;->getActivityResultRegistry()Lf/h;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p3, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, ":"

    .line 199
    .line 200
    invoke-static {p2, v0, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const-string p2, ""

    .line 206
    .line 207
    :goto_3
    const-string v0, "FragmentManager:"

    .line 208
    .line 209
    invoke-static {v0, p2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "StartActivityForResult"

    .line 214
    .line 215
    invoke-static {p2, v0}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Landroidx/fragment/app/f0;

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    invoke-direct {v1, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/appcompat/widget/m;

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Landroidx/fragment/app/k0;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Lf/h;->c(Ljava/lang/String;Lg/b;Lf/b;)Lf/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Landroidx/fragment/app/j0;->z:Lf/e;

    .line 239
    .line 240
    const-string v0, "StartIntentSenderForResult"

    .line 241
    .line 242
    invoke-static {p2, v0}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/fragment/app/f0;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v1, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroidx/appcompat/widget/q;

    .line 253
    .line 254
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Lf/h;->c(Ljava/lang/String;Lg/b;Lf/b;)Lf/e;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Landroidx/fragment/app/j0;->A:Lf/e;

    .line 262
    .line 263
    const-string v0, "RequestPermissions"

    .line 264
    .line 265
    invoke-static {p2, v0}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance v0, Landroidx/fragment/app/f0;

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lqc/c;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-direct {v1, v2, v3}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2, v0, v1}, Lf/h;->c(Ljava/lang/String;Lg/b;Lf/b;)Lf/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Landroidx/fragment/app/j0;->B:Lf/e;

    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    iget-object p2, p0, Landroidx/fragment/app/j0;->n:Landroidx/fragment/app/b0;

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroidx/activity/m;->addOnConfigurationChangedListener(Ls3/a;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    iget-object p2, p0, Landroidx/fragment/app/j0;->o:Landroidx/fragment/app/b0;

    .line 303
    .line 304
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroidx/activity/m;->addOnTrimMemoryListener(Ls3/a;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    iget-object p2, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/b0;

    .line 314
    .line 315
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/activity/m;->addOnMultiWindowModeChangedListener(Ls3/a;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 321
    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    iget-object p2, p0, Landroidx/fragment/app/j0;->q:Landroidx/fragment/app/b0;

    .line 325
    .line 326
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroidx/activity/m;->addOnPictureInPictureModeChangedListener(Ls3/a;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    if-nez p3, :cond_11

    .line 336
    .line 337
    iget-object p2, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/c0;

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroidx/activity/m;->addMenuProvider(Lt3/t;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    return-void

    .line 345
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Already attached"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/u0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/u0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/r;->Q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/r;->Q:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->B:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lu6/b;->b(Landroidx/fragment/app/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/fragment/app/j0;->K(Landroidx/fragment/app/r;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu6/b;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/r0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/r;->U:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->E()Lqg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lqg/b;)Landroidx/fragment/app/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 4
    .line 5
    iget-object v2, v1, Lu6/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/r0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/r0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/r0;-><init>(Ly7/c;Lu6/b;Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/j0;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/r0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/r;->Q:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->Q:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/r;->B:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/j0;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 62
    .line 63
    iget-object v1, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lu6/b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/r;->B:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/j0;->H(Landroidx/fragment/app/r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/j0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->Y(Landroidx/fragment/app/r;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/r;->T:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->P:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/j0;->J(Landroidx/fragment/app/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/r;->P:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/j0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/r;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/j;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lu6/b;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/n0;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/n0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/j0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/c;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/c;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lu6/b;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/fragment/app/n0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Landroidx/fragment/app/j0;->G(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "FragmentManager"

    .line 124
    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/fragment/app/n0;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/fragment/app/j0;->o:Landroidx/fragment/app/b0;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/activity/m;->removeOnTrimMemoryListener(Ls3/a;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/j0;->n:Landroidx/fragment/app/b0;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/activity/m;->removeOnConfigurationChangedListener(Ls3/a;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/fragment/app/j0;->p:Landroidx/fragment/app/b0;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/activity/m;->removeOnMultiWindowModeChangedListener(Ls3/a;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/fragment/app/j0;->q:Landroidx/fragment/app/b0;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/activity/m;->removeOnPictureInPictureModeChangedListener(Ls3/a;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/fragment/app/j0;->r:Landroidx/fragment/app/c0;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/w;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/activity/m;->removeMenuProvider(Lt3/t;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/fragment/app/j0;->u:Lrg/a;

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/v;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/activity/p;->remove()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Landroidx/fragment/app/j0;->g:Landroidx/activity/v;

    .line 208
    .line 209
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/j0;->z:Lf/e;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0}, Lf/e;->b()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Landroidx/fragment/app/j0;->A:Lf/e;

    .line 217
    .line 218
    invoke-virtual {v0}, Lf/e;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/j0;->B:Lf/e;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf/e;->b()V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/r;->T:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu6/b;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->m()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->P:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/j0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/r;->P:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu6/b;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/j0;->K(Landroidx/fragment/app/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/r;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/r;->A:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->c0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->q(Landroidx/fragment/app/r;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu6/b;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/r;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/j0;->J(Landroidx/fragment/app/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/r;->P:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/k0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/j0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 6
    .line 7
    iget-object v2, v2, Lu6/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/r0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/j0;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/j;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "null"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo v1, "}}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->a0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 8
    .line 9
    iget-object v2, v1, Lu6/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lu6/b;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/r0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/r;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/fragment/app/r;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/j0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/fragment/app/r;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-lez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Back Stack:"

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v1, p4

    .line 201
    :goto_3
    if-ge v1, p2, :cond_4

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/fragment/app/a;

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "  #"

    .line 215
    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    .line 221
    .line 222
    const-string v3, ": "

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "Back Stack Index: "

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/j0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    monitor-enter p2

    .line 270
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Pending Actions:"

    .line 282
    .line 283
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    if-ge p4, v0, :cond_5

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/fragment/app/h0;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "FragmentManager misc state:"

    .line 325
    .line 326
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "  mHost="

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mContainer="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Landroidx/fragment/app/j0;->u:Lrg/a;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 356
    .line 357
    if-eqz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p2, "  mParent="

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mCurState="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Landroidx/fragment/app/j0;->s:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    .line 384
    .line 385
    const-string p2, " mStateSaved="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->E:Z

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStopped="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->F:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mDestroyed="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->G:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Landroidx/fragment/app/j0;->D:Z

    .line 416
    .line 417
    if-eqz p2, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string p1, "  mNeedMenuInvalidate="

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->D:Z

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void

    .line 433
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p1
.end method

.method public final w(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->U()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/j0;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/h0;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/j0;->M:La4/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/j0;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/j0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/j0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 97
    .line 98
    iget-object p1, p1, Lu6/b;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/fragment/app/v;->t:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/fragment/app/j0;->M:La4/e;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/fragment/app/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Landroidx/fragment/app/a;->o:Z

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lu6/b;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Landroidx/fragment/app/j0;->w:Landroidx/fragment/app/r;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/s0;

    .line 86
    .line 87
    iget v5, v15, Landroidx/fragment/app/s0;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Landroidx/fragment/app/s0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Landroidx/fragment/app/s0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 149
    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Landroidx/fragment/app/s0;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 171
    .line 172
    iget v12, v5, Landroidx/fragment/app/r;->N:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    check-cast v6, Landroidx/fragment/app/r;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v6, Landroidx/fragment/app/r;->N:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 213
    .line 214
    new-instance v7, Landroidx/fragment/app/s0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Landroidx/fragment/app/s0;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v15, Landroidx/fragment/app/s0;->d:I

    .line 245
    .line 246
    iput v7, v10, Landroidx/fragment/app/s0;->d:I

    .line 247
    .line 248
    iget v7, v15, Landroidx/fragment/app/s0;->f:I

    .line 249
    .line 250
    iput v7, v10, Landroidx/fragment/app/s0;->f:I

    .line 251
    .line 252
    iget v7, v15, Landroidx/fragment/app/s0;->e:I

    .line 253
    .line 254
    iput v7, v10, Landroidx/fragment/app/s0;->e:I

    .line 255
    .line 256
    iget v7, v15, Landroidx/fragment/app/s0;->g:I

    .line 257
    .line 258
    iput v7, v10, Landroidx/fragment/app/s0;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Landroidx/fragment/app/s0;->a:I

    .line 296
    .line 297
    iput-boolean v6, v15, Landroidx/fragment/app/s0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v5, v15, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v6

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v6, v12

    .line 339
    iget-object v5, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v6

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/fragment/app/s0;

    .line 355
    .line 356
    iget v11, v10, Landroidx/fragment/app/s0;->a:I

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v6, :cond_f

    .line 360
    .line 361
    if-eq v11, v12, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 368
    .line 369
    iput-object v6, v10, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v5, p3

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v6

    .line 412
    .line 413
    iget-object v5, v1, Landroidx/fragment/app/j0;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v5, v1, Landroidx/fragment/app/j0;->s:I

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-lt v5, v6, :cond_16

    .line 424
    .line 425
    move/from16 v5, p3

    .line 426
    .line 427
    :goto_f
    if-ge v5, v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/fragment/app/a;

    .line 434
    .line 435
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Landroidx/fragment/app/s0;

    .line 452
    .line 453
    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 454
    .line 455
    if-eqz v7, :cond_14

    .line 456
    .line 457
    iget-object v8, v7, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/j0;

    .line 458
    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v4, v7}, Lu6/b;->q(Landroidx/fragment/app/r0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 473
    .line 474
    move/from16 v5, p3

    .line 475
    .line 476
    :goto_11
    const/4 v6, -0x1

    .line 477
    if-ge v5, v3, :cond_22

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Landroidx/fragment/app/a;

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 501
    .line 502
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/4 v10, 0x1

    .line 509
    sub-int/2addr v9, v10

    .line 510
    :goto_12
    if-ltz v9, :cond_1d

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Landroidx/fragment/app/s0;

    .line 517
    .line 518
    iget-object v12, v11, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 519
    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    iget-object v13, v12, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 523
    .line 524
    if-nez v13, :cond_17

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    iput-boolean v10, v13, Landroidx/fragment/app/q;->a:Z

    .line 532
    .line 533
    :goto_13
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    .line 534
    .line 535
    const/16 v13, 0x2002

    .line 536
    .line 537
    const/16 v14, 0x1001

    .line 538
    .line 539
    if-eq v10, v14, :cond_1a

    .line 540
    .line 541
    if-eq v10, v13, :cond_18

    .line 542
    .line 543
    const/16 v13, 0x1004

    .line 544
    .line 545
    const/16 v14, 0x2005

    .line 546
    .line 547
    if-eq v10, v14, :cond_1a

    .line 548
    .line 549
    const/16 v15, 0x1003

    .line 550
    .line 551
    if-eq v10, v15, :cond_19

    .line 552
    .line 553
    if-eq v10, v13, :cond_18

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    goto :goto_14

    .line 557
    :cond_18
    move v13, v14

    .line 558
    goto :goto_14

    .line 559
    :cond_19
    move v13, v15

    .line 560
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 561
    .line 562
    if-nez v10, :cond_1b

    .line 563
    .line 564
    if-nez v13, :cond_1b

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 568
    .line 569
    .line 570
    iget-object v10, v12, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 571
    .line 572
    iput v13, v10, Landroidx/fragment/app/q;->f:I

    .line 573
    .line 574
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 575
    .line 576
    .line 577
    iget-object v10, v12, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    :cond_1c
    iget v10, v11, Landroidx/fragment/app/s0;->a:I

    .line 583
    .line 584
    packed-switch v10, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v3, v11, Landroidx/fragment/app/s0;->a:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/o;

    .line 608
    .line 609
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/j0;->W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V

    .line 610
    .line 611
    .line 612
    :goto_16
    const/4 v10, 0x1

    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->X(Landroidx/fragment/app/r;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :pswitch_8
    const/4 v10, 0x0

    .line 620
    invoke-virtual {v6, v10}, Landroidx/fragment/app/j0;->X(Landroidx/fragment/app/r;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 625
    .line 626
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 627
    .line 628
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 629
    .line 630
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 631
    .line 632
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/r;)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 644
    .line 645
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 646
    .line 647
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 648
    .line 649
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 650
    .line 651
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/r;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 659
    .line 660
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 661
    .line 662
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 663
    .line 664
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 665
    .line 666
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 667
    .line 668
    .line 669
    const/4 v10, 0x1

    .line 670
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->F(Landroidx/fragment/app/r;)V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 678
    .line 679
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 680
    .line 681
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 682
    .line 683
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 684
    .line 685
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v12}, Landroidx/fragment/app/j0;->Z(Landroidx/fragment/app/r;)V

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 696
    .line 697
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 698
    .line 699
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 700
    .line 701
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 702
    .line 703
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/s0;->d:I

    .line 711
    .line 712
    iget v13, v11, Landroidx/fragment/app/s0;->e:I

    .line 713
    .line 714
    iget v14, v11, Landroidx/fragment/app/s0;->f:I

    .line 715
    .line 716
    iget v11, v11, Landroidx/fragment/app/s0;->g:I

    .line 717
    .line 718
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/r;->F(IIII)V

    .line 719
    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v12}, Landroidx/fragment/app/j0;->Q(Landroidx/fragment/app/r;)V

    .line 726
    .line 727
    .line 728
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1d
    const/4 v14, 0x0

    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_1e
    const/4 v10, 0x1

    .line 736
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v6, v7, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/j0;

    .line 740
    .line 741
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/4 v12, 0x0

    .line 748
    :goto_18
    if-ge v12, v9, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Landroidx/fragment/app/s0;

    .line 755
    .line 756
    iget-object v11, v10, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 757
    .line 758
    if-eqz v11, :cond_21

    .line 759
    .line 760
    iget-object v13, v11, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 761
    .line 762
    if-nez v13, :cond_1f

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const/4 v14, 0x0

    .line 770
    iput-boolean v14, v13, Landroidx/fragment/app/q;->a:Z

    .line 771
    .line 772
    :goto_19
    iget v13, v7, Landroidx/fragment/app/a;->f:I

    .line 773
    .line 774
    iget-object v14, v11, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 775
    .line 776
    if-nez v14, :cond_20

    .line 777
    .line 778
    if-nez v13, :cond_20

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_20
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 782
    .line 783
    .line 784
    iget-object v14, v11, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 785
    .line 786
    iput v13, v14, Landroidx/fragment/app/q;->f:I

    .line 787
    .line 788
    :goto_1a
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/q;

    .line 789
    .line 790
    .line 791
    iget-object v13, v11, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :cond_21
    iget v13, v10, Landroidx/fragment/app/s0;->a:I

    .line 797
    .line 798
    packed-switch v13, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget v3, v10, Landroidx/fragment/app/s0;->a:I

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/o;

    .line 822
    .line 823
    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/j0;->W(Landroidx/fragment/app/r;Landroidx/lifecycle/o;)V

    .line 824
    .line 825
    .line 826
    :goto_1b
    const/4 v14, 0x0

    .line 827
    goto/16 :goto_1c

    .line 828
    .line 829
    :pswitch_11
    const/4 v13, 0x0

    .line 830
    invoke-virtual {v6, v13}, Landroidx/fragment/app/j0;->X(Landroidx/fragment/app/r;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_12
    const/4 v13, 0x0

    .line 835
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->X(Landroidx/fragment/app/r;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :pswitch_13
    const/4 v13, 0x0

    .line 840
    iget v14, v10, Landroidx/fragment/app/s0;->d:I

    .line 841
    .line 842
    iget v15, v10, Landroidx/fragment/app/s0;->e:I

    .line 843
    .line 844
    iget v13, v10, Landroidx/fragment/app/s0;->f:I

    .line 845
    .line 846
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 847
    .line 848
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 849
    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/r;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 860
    .line 861
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 862
    .line 863
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 864
    .line 865
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 866
    .line 867
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/r;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 875
    .line 876
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 877
    .line 878
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 879
    .line 880
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 881
    .line 882
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 883
    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v11}, Landroidx/fragment/app/j0;->Z(Landroidx/fragment/app/r;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 894
    .line 895
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 896
    .line 897
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 898
    .line 899
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 900
    .line 901
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->F(Landroidx/fragment/app/r;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 909
    .line 910
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 911
    .line 912
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 913
    .line 914
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 915
    .line 916
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->Q(Landroidx/fragment/app/r;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/s0;->d:I

    .line 924
    .line 925
    iget v14, v10, Landroidx/fragment/app/s0;->e:I

    .line 926
    .line 927
    iget v15, v10, Landroidx/fragment/app/s0;->f:I

    .line 928
    .line 929
    iget v10, v10, Landroidx/fragment/app/s0;->g:I

    .line 930
    .line 931
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/r;->F(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/j0;->V(Landroidx/fragment/app/r;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v11}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 939
    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    move/from16 v5, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Landroidx/fragment/app/a;

    .line 970
    .line 971
    if-eqz v4, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Landroidx/fragment/app/s0;

    .line 992
    .line 993
    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Landroidx/fragment/app/r0;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_26

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Landroidx/fragment/app/s0;

    .line 1024
    .line 1025
    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 1026
    .line 1027
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1, v8}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/r0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, Landroidx/fragment/app/r0;->k()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_27
    iget v5, v1, Landroidx/fragment/app/j0;->s:I

    .line 1041
    .line 1042
    const/4 v10, 0x1

    .line 1043
    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/j0;->L(IZ)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Ljava/util/HashSet;

    .line 1047
    .line 1048
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v7, p3

    .line 1052
    .line 1053
    :goto_21
    if-ge v7, v3, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, Landroidx/fragment/app/a;

    .line 1060
    .line 1061
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, Landroidx/fragment/app/s0;

    .line 1078
    .line 1079
    iget-object v9, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 1080
    .line 1081
    if-eqz v9, :cond_28

    .line 1082
    .line 1083
    iget-object v9, v9, Landroidx/fragment/app/r;->U:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v9, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->E()Lqg/b;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-static {v9, v10}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lqg/b;)Landroidx/fragment/app/j;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_2d

    .line 1111
    .line 1112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, Landroidx/fragment/app/j;

    .line 1117
    .line 1118
    iput-boolean v4, v7, Landroidx/fragment/app/j;->d:Z

    .line 1119
    .line 1120
    iget-object v8, v7, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    monitor-enter v8

    .line 1123
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/j;->g()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    iput-boolean v9, v7, Landroidx/fragment/app/j;->e:Z

    .line 1128
    .line 1129
    iget-object v10, v7, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    add-int/lit8 v10, v10, -0x1

    .line 1136
    .line 1137
    :goto_24
    if-ltz v10, :cond_2c

    .line 1138
    .line 1139
    iget-object v11, v7, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, Landroidx/fragment/app/w0;

    .line 1146
    .line 1147
    iget-object v12, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 1148
    .line 1149
    iget-object v12, v12, Landroidx/fragment/app/r;->V:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-static {v12}, Landroid/support/v4/media/session/a;->c(Landroid/view/View;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    iget v13, v11, Landroidx/fragment/app/w0;->a:I

    .line 1156
    .line 1157
    const/4 v14, 0x2

    .line 1158
    if-ne v13, v14, :cond_2b

    .line 1159
    .line 1160
    if-eq v12, v14, :cond_2b

    .line 1161
    .line 1162
    iget-object v10, v11, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 1163
    .line 1164
    iget-object v10, v10, Landroidx/fragment/app/r;->Y:Landroidx/fragment/app/q;

    .line 1165
    .line 1166
    iput-boolean v9, v7, Landroidx/fragment/app/j;->e:Z

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    goto :goto_26

    .line 1171
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    invoke-virtual {v7}, Landroidx/fragment/app/j;->c()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    throw v0

    .line 1181
    :cond_2d
    move/from16 v4, p3

    .line 1182
    .line 1183
    :goto_27
    if-ge v4, v3, :cond_2f

    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Landroidx/fragment/app/a;

    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_2e

    .line 1202
    .line 1203
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    .line 1204
    .line 1205
    if-ltz v7, :cond_2e

    .line 1206
    .line 1207
    iput v6, v5, Landroidx/fragment/app/a;->r:I

    .line 1208
    .line 1209
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v4, v4, 0x1

    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_2f
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
