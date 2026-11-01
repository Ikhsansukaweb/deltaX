.class public final Lkj/f;
.super Loi/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loi/e;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lkj/d;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lkj/d;

    .line 26
    .line 27
    invoke-super {p0, p1}, Loi/a;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lt0/c;->s:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljh/e;

    .line 19
    .line 20
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/regex/Matcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lkj/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/e;

    .line 4
    .line 5
    iget-object v0, v0, Ljh/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lhl/l;->Q(II)Lhj/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Lhj/b;->i:I

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lkj/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "group(...)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lkj/d;-><init>(Ljava/lang/String;Lhj/d;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loi/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lkj/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0/j;

    .line 7
    .line 8
    iget-object v1, p0, Lkj/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lt0/c;->i:Lt0/k;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [Lt0/l;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, Lt0/m;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lt0/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v1, v3}, Lt0/d;-><init>(Lt0/k;[Lt0/l;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lhj/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkj/f;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lhj/b;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Loi/l;->b0(Ljava/lang/Iterable;)Ljj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ldk/b;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2, p0}, Ldk/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljj/i;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v0, v1, v3}, Ljj/i;-><init>(Ljj/j;Lbj/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljj/r;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljj/r;-><init>(Ljj/i;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
