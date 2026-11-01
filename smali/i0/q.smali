.class public final Li0/q;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/q;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget p1, p0, Li0/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/q;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, p2, v1}, Li0/q;-><init>(ILri/c;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Li0/q;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, v0, p2, v1}, Li0/q;-><init>(ILri/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Li0/q;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v0, p2, v1}, Li0/q;-><init>(ILri/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Li0/q;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, p2, v1}, Li0/q;-><init>(ILri/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Li0/q;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, p2, v1}, Li0/q;-><init>(ILri/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/q;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lpj/i;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li0/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li0/q;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 40
    .line 41
    check-cast p2, Lri/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Li0/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Li0/q;

    .line 48
    .line 49
    sget-object p2, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lq1/c0;

    .line 57
    .line 58
    check-cast p2, Lri/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Li0/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Li0/q;

    .line 65
    .line 66
    sget-object p2, Lni/o;->a:Lni/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    check-cast p1, Lq1/c0;

    .line 73
    .line 74
    check-cast p2, Lri/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Li0/q;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Li0/q;

    .line 81
    .line 82
    sget-object p2, Lni/o;->a:Lni/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Li0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/q;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 9
    .line 10
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 19
    .line 20
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 25
    .line 26
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 35
    .line 36
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 41
    .line 42
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

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
