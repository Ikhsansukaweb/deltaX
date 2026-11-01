.class public final Lv/f0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/f0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lri/c;

    .line 11
    .line 12
    new-instance p1, Lv/f0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, p3, v0}, Lv/f0;-><init>(ILri/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lni/o;->a:Lni/o;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lv/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lv/x0;

    .line 26
    .line 27
    check-cast p2, Lf1/c;

    .line 28
    .line 29
    iget-wide p1, p2, Lf1/c;->a:J

    .line 30
    .line 31
    check-cast p3, Lri/c;

    .line 32
    .line 33
    new-instance p1, Lv/f0;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p2, p3, v0}, Lv/f0;-><init>(ILri/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    check-cast p1, Lmj/x;

    .line 47
    .line 48
    check-cast p2, Lf1/c;

    .line 49
    .line 50
    iget-wide p1, p2, Lf1/c;->a:J

    .line 51
    .line 52
    check-cast p3, Lri/c;

    .line 53
    .line 54
    new-instance p1, Lv/f0;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p2, p3, v0}, Lv/f0;-><init>(ILri/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lni/o;->a:Lni/o;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lv/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_2
    check-cast p1, Lmj/x;

    .line 68
    .line 69
    check-cast p2, Lf1/c;

    .line 70
    .line 71
    iget-wide p1, p2, Lf1/c;->a:J

    .line 72
    .line 73
    check-cast p3, Lri/c;

    .line 74
    .line 75
    new-instance p1, Lv/f0;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p2, p3, v0}, Lv/f0;-><init>(ILri/c;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lni/o;->a:Lni/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lv/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->i:I

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
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 21
    .line 22
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 27
    .line 28
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
