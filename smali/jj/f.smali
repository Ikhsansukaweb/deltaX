.class public final Ljj/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljj/j;


# direct methods
.method public constructor <init>(Ljj/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj/f;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljj/f;->v:Ljj/j;

    .line 13
    iget-object p1, p1, Ljj/g;->a:Ljj/j;

    .line 14
    invoke-interface {p1}, Ljj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljj/f;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ljj/f;->t:I

    return-void
.end method

.method public constructor <init>(Ljj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj/f;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljj/f;->v:Ljj/j;

    .line 18
    iget-object p1, p1, Ljj/i;->b:Ljava/lang/Object;

    check-cast p1, Ljj/j;

    .line 19
    invoke-interface {p1}, Ljj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljj/f;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ljj/f;->t:I

    return-void
.end method

.method public constructor <init>(Lyi/h;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ljj/f;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/f;->v:Ljj/j;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljj/f;->s:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lyi/h;->a:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljj/f;->e(Ljava/io/File;)Lyi/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyi/e;

    .line 7
    const-string v2, "rootFile"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {v1, p1}, Lyi/g;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ljj/f;->t:I

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj/f;->v:Ljj/j;

    .line 2
    .line 3
    check-cast v0, Ljj/g;

    .line 4
    .line 5
    iget-object v1, p0, Ljj/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Ljj/g;->c:Lbj/c;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v4, v0, Ljj/g;->b:Z

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Ljj/f;->t:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ljj/f;->t:I

    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljj/f;->v:Ljj/j;

    .line 16
    .line 17
    check-cast v1, Ljj/i;

    .line 18
    .line 19
    iget-object v1, v1, Ljj/i;->c:Lni/a;

    .line 20
    .line 21
    check-cast v1, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Ljj/f;->t:I

    .line 37
    .line 38
    iput-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ljj/f;->t:I

    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyi/g;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Lyi/g;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Lyi/g;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Ljj/f;->e(Ljava/io/File;)Lyi/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    move-object v0, v2

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Ljj/f;->t:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Ljj/f;->t:I

    .line 68
    .line 69
    return-void
.end method

.method public e(Ljava/io/File;)Lyi/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/f;->v:Ljj/j;

    .line 2
    .line 3
    check-cast v0, Lyi/h;

    .line 4
    .line 5
    iget-object v0, v0, Lyi/h;->b:Lyi/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyi/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lyi/d;-><init>(Ljj/f;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, La2/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v0, Lyi/f;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lyi/f;-><init>(Ljj/f;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ljj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljj/f;->t:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Ljj/f;->t:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljj/f;->d()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ljj/f;->t:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, Ljj/f;->t:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ljj/f;->c()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget v0, p0, Ljj/f;->t:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_2
    return v1

    .line 56
    :pswitch_1
    iget v0, p0, Ljj/f;->t:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljj/f;->b()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget v0, p0, Ljj/f;->t:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    const/4 v1, 0x0

    .line 71
    :goto_3
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljj/f;->t:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iput v1, p0, Ljj/f;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Ljj/f;->t:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljj/f;->d()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ljj/f;->t:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iput v1, p0, Ljj/f;->t:I

    .line 31
    .line 32
    iget-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget v0, p0, Ljj/f;->t:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljj/f;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Ljj/f;->t:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Ljj/f;->t:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    iget v0, p0, Ljj/f;->t:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljj/f;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Ljj/f;->t:I

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Ljj/f;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Ljj/f;->t:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ljj/f;->i:I

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
