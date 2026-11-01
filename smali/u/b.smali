.class public final Lu/b;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lu/c;

.field public final synthetic u:Lx/n;


# direct methods
.method public synthetic constructor <init>(Lu/c;Lx/n;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/b;->t:Lu/c;

    .line 4
    .line 5
    iput-object p2, p0, Lu/b;->u:Lx/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget p1, p0, Lu/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu/b;

    .line 7
    .line 8
    iget-object v0, p0, Lu/b;->u:Lx/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lu/b;->t:Lu/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lu/b;-><init>(Lu/c;Lx/n;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu/b;

    .line 18
    .line 19
    iget-object v0, p0, Lu/b;->u:Lx/n;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lu/b;->t:Lu/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lu/b;-><init>(Lu/c;Lx/n;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu/b;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu/b;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu/b;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu/b;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lu/b;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu/b;->t:Lu/c;

    .line 31
    .line 32
    iget-object p1, p1, Lu/c;->G:Lx/l;

    .line 33
    .line 34
    new-instance v1, Lx/o;

    .line 35
    .line 36
    iget-object v3, p0, Lu/b;->u:Lx/n;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lx/o;-><init>(Lx/n;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lu/b;->s:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lx/l;->b(Lx/j;Lti/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 54
    .line 55
    iget v1, p0, Lu/b;->s:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu/b;->t:Lu/c;

    .line 78
    .line 79
    iget-object p1, p1, Lu/c;->G:Lx/l;

    .line 80
    .line 81
    iput v2, p0, Lu/b;->s:I

    .line 82
    .line 83
    iget-object v1, p0, Lu/b;->u:Lx/n;

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lx/l;->b(Lx/j;Lti/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
