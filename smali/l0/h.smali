.class public final Ll0/h;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll0/i;


# direct methods
.method public synthetic constructor <init>(Ll0/i;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/h;->t:Ll0/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Ll0/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/h;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/h;->t:Ll0/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ll0/h;-><init>(Ll0/i;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll0/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll0/h;

    .line 18
    .line 19
    iget-object v1, p0, Ll0/h;->t:Ll0/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ll0/h;-><init>(Ll0/i;Lri/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ll0/h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Ll0/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Ll0/h;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/h;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll0/h;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/h;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Ll0/h;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h;->t:Ll0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 12
    .line 13
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll0/h;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmj/x;

    .line 19
    .line 20
    new-instance v0, Ll0/g;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v4}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3, v0, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 31
    .line 32
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll0/h;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lmj/x;

    .line 38
    .line 39
    new-instance v0, Ll0/g;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v3, v0, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ll0/g;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v5}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v3, v0, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll0/g;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v0, v1, v2, v5}, Ll0/g;-><init>(Ll0/i;Lri/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v3, v0, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
