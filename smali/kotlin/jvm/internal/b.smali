.class public Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/b;->i:I

    iput-object p2, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzj/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 5
    iget p1, p1, Lzj/q0;->c:I

    .line 6
    iput p1, p0, Lkotlin/jvm/internal/b;->s:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/b;->i:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/jvm/internal/b;->s:I

    .line 7
    .line 8
    if-lez v0, :cond_0

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
    iget v0, p0, Lkotlin/jvm/internal/b;->s:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq0/b;

    .line 19
    .line 20
    iget v1, v1, Lq0/b;->i:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0

    .line 28
    :pswitch_1
    iget v0, p0, Lkotlin/jvm/internal/b;->s:I

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lq/y;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq/y;->g()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, Lkotlin/jvm/internal/b;->s:I

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Loi/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Loi/a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_3
    return v0

    .line 60
    :pswitch_3
    iget v0, p0, Lkotlin/jvm/internal/b;->s:I

    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/Object;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/r;

    .line 9
    .line 10
    iget v1, v0, Lzj/q0;->c:I

    .line 11
    .line 12
    iget v2, p0, Lkotlin/jvm/internal/b;->s:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lkotlin/jvm/internal/b;->s:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v0, v0, Lzj/q0;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lq0/b;

    .line 27
    .line 28
    iget-object v0, v0, Lq0/b;->s:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lkotlin/jvm/internal/b;->s:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq/y;

    .line 47
    .line 48
    iget v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lkotlin/jvm/internal/b;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lq/y;->h(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Loi/d;

    .line 68
    .line 69
    iget v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lkotlin/jvm/internal/b;->s:I

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/b;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iput v2, p0, Lkotlin/jvm/internal/b;->s:I

    .line 95
    .line 96
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    iput v1, p0, Lkotlin/jvm/internal/b;->s:I

    .line 105
    .line 106
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
