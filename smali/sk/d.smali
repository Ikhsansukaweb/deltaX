.class public final Lsk/d;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lsk/h;


# direct methods
.method public synthetic constructor <init>(Lsk/h;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/d;->s:Lsk/h;

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
    .locals 2

    .line 1
    iget p1, p0, Lsk/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsk/d;

    .line 7
    .line 8
    iget-object v0, p0, Lsk/d;->s:Lsk/h;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lsk/d;-><init>(Lsk/h;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsk/d;

    .line 16
    .line 17
    iget-object v0, p0, Lsk/d;->s:Lsk/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lsk/d;-><init>(Lsk/h;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lsk/d;

    .line 25
    .line 26
    iget-object v0, p0, Lsk/d;->s:Lsk/h;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lsk/d;-><init>(Lsk/h;Lri/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsk/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lsk/d;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsk/d;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsk/d;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsk/d;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsk/d;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsk/d;

    .line 39
    .line 40
    sget-object p2, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lsk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsk/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    sget-object v4, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lsk/d;->s:Lsk/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v6, Lsk/h;->e:Lpj/h1;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 31
    .line 32
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, Lsk/h;->c:Lpj/h1;

    .line 36
    .line 37
    new-instance v0, Lk2/u;

    .line 38
    .line 39
    const-string v7, "-- Permission Denied or File Not Found"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v7}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v6, Lsk/h;->e:Lpj/h1;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 62
    .line 63
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, Lsk/h;->c:Lpj/h1;

    .line 67
    .line 68
    new-instance v0, Lk2/u;

    .line 69
    .line 70
    iget-object v7, v6, Lsk/h;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v7}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, v6, Lsk/h;->e:Lpj/h1;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
