.class public final Lpi/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpi/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi/a;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lpi/a;->s:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lpi/a;->t:I

    .line 21
    invoke-static {p1}, Lpi/b;->h(Lpi/b;)I

    move-result p1

    iput p1, p0, Lpi/a;->u:I

    return-void
.end method

.method public constructor <init>(Lpi/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpi/a;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lpi/a;->s:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lpi/a;->t:I

    .line 11
    invoke-static {p1}, Lpi/c;->h(Lpi/c;)I

    move-result p1

    iput p1, p0, Lpi/a;->u:I

    return-void
.end method

.method public constructor <init>(Lv1/r;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpi/a;->i:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Lv1/r;->u:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lpi/a;-><init>(Lv1/r;III)V

    return-void
.end method

.method public constructor <init>(Lv1/r;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpi/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lpi/a;->s:I

    .line 5
    iput p3, p0, Lpi/a;->t:I

    .line 6
    iput p4, p0, Lpi/a;->u:I

    return-void
.end method

.method public constructor <init>(Ly0/q;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpi/a;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpi/a;->v:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Lpi/a;->s:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lpi/a;->t:I

    .line 16
    invoke-virtual {p1}, Ly0/q;->l()I

    move-result p1

    iput p1, p0, Lpi/a;->u:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/q;

    .line 12
    .line 13
    iget v1, p0, Lpi/a;->s:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ly0/q;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lpi/a;->t:I

    .line 22
    .line 23
    iget p1, p0, Lpi/a;->s:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lpi/a;->s:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0/q;->l()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lpi/a;->u:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lpi/a;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpi/c;

    .line 50
    .line 51
    iget v1, p0, Lpi/a;->s:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lpi/a;->s:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lpi/c;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lpi/a;->t:I

    .line 62
    .line 63
    invoke-static {v0}, Lpi/c;->h(Lpi/c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lpi/a;->u:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lpi/a;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lpi/b;

    .line 76
    .line 77
    iget v1, p0, Lpi/a;->s:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lpi/a;->s:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lpi/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lpi/a;->t:I

    .line 88
    .line 89
    invoke-static {v0}, Lpi/b;->h(Lpi/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lpi/a;->u:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi/b;

    .line 4
    .line 5
    iget-object v0, v0, Lpi/b;->v:Lpi/c;

    .line 6
    .line 7
    invoke-static {v0}, Lpi/c;->h(Lpi/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lpi/a;->u:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi/c;

    .line 4
    .line 5
    invoke-static {v0}, Lpi/c;->h(Lpi/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lpi/a;->u:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/q;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lpi/a;->u:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpi/a;->s:I

    .line 7
    .line 8
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p0, Lpi/a;->s:I

    .line 24
    .line 25
    iget v1, p0, Lpi/a;->u:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_1
    iget v0, p0, Lpi/a;->s:I

    .line 34
    .line 35
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lpi/c;

    .line 38
    .line 39
    iget v1, v1, Lpi/c;->s:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Lpi/a;->s:I

    .line 48
    .line 49
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lpi/b;

    .line 52
    .line 53
    iget v1, v1, Lpi/b;->t:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpi/a;->s:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lpi/a;->s:I

    .line 15
    .line 16
    iget v1, p0, Lpi/a;->t:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lpi/a;->s:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    :pswitch_2
    iget v0, p0, Lpi/a;->s:I

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpi/a;->s:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lpi/a;->t:I

    .line 14
    .line 15
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lpi/a;->s:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv1/r;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/r;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lpi/a;->s:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lpi/a;->s:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, La1/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lpi/a;->c()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lpi/a;->s:I

    .line 59
    .line 60
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lpi/c;

    .line 63
    .line 64
    iget v2, v1, Lpi/c;->s:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lpi/a;->s:I

    .line 71
    .line 72
    iput v0, p0, Lpi/a;->t:I

    .line 73
    .line 74
    iget-object v1, v1, Lpi/c;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lpi/a;->b()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lpi/a;->s:I

    .line 89
    .line 90
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lpi/b;

    .line 93
    .line 94
    iget v2, v1, Lpi/b;->t:I

    .line 95
    .line 96
    if-ge v0, v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iput v2, p0, Lpi/a;->s:I

    .line 101
    .line 102
    iput v0, p0, Lpi/a;->t:I

    .line 103
    .line 104
    iget-object v2, v1, Lpi/b;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lpi/b;->s:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpi/a;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lpi/a;->s:I

    .line 12
    .line 13
    iget v1, p0, Lpi/a;->t:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, Lpi/a;->s:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    iget v0, p0, Lpi/a;->s:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/a;->d()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpi/a;->s:I

    .line 10
    .line 11
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lpi/a;->s:I

    .line 23
    .line 24
    iput v0, p0, Lpi/a;->t:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lpi/a;->s:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lpi/a;->s:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv1/r;

    .line 40
    .line 41
    iget-object v0, v0, Lv1/r;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lpi/a;->s:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lpi/a;->s:I

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, La1/m;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lpi/a;->c()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lpi/a;->s:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lpi/a;->s:I

    .line 69
    .line 70
    iput v0, p0, Lpi/a;->t:I

    .line 71
    .line 72
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lpi/c;

    .line 75
    .line 76
    iget-object v1, v1, Lpi/c;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lpi/a;->b()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lpi/a;->s:I

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lpi/a;->s:I

    .line 97
    .line 98
    iput v0, p0, Lpi/a;->t:I

    .line 99
    .line 100
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lpi/b;

    .line 103
    .line 104
    iget-object v2, v1, Lpi/b;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lpi/b;->s:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpi/a;->s:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lpi/a;->s:I

    .line 10
    .line 11
    iget v1, p0, Lpi/a;->t:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    iget v0, p0, Lpi/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget v0, p0, Lpi/a;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/q;

    .line 12
    .line 13
    iget v1, p0, Lpi/a;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpi/a;->s:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lpi/a;->s:I

    .line 23
    .line 24
    iput v2, p0, Lpi/a;->t:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ly0/q;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lpi/a;->u:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Operation is not supported for read-only collection"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpi/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpi/a;->c()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lpi/a;->t:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpi/c;->f(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lpi/a;->t:I

    .line 57
    .line 58
    iput v1, p0, Lpi/a;->s:I

    .line 59
    .line 60
    iput v2, p0, Lpi/a;->t:I

    .line 61
    .line 62
    invoke-static {v0}, Lpi/c;->h(Lpi/c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lpi/a;->u:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpi/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpi/a;->b()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lpi/a;->t:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lpi/b;->f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lpi/a;->t:I

    .line 93
    .line 94
    iput v1, p0, Lpi/a;->s:I

    .line 95
    .line 96
    iput v2, p0, Lpi/a;->t:I

    .line 97
    .line 98
    invoke-static {v0}, Lpi/b;->h(Lpi/b;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lpi/a;->u:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpi/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpi/a;->d()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lpi/a;->t:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/q;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lpi/a;->u:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Operation is not supported for read-only collection"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lpi/a;->c()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lpi/a;->t:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lpi/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lpi/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lpi/a;->b()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lpi/a;->t:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lpi/a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lpi/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lpi/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
