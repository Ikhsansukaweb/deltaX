.class public final Lm0/a5;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lri/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/a5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a5;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/a5;->i:I

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
    new-instance p1, Lm0/a5;

    .line 13
    .line 14
    iget-object p2, p0, Lm0/a5;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lv4/u;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p2, p3}, Lm0/a5;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lm0/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    check-cast p3, Lri/c;

    .line 36
    .line 37
    new-instance p1, Lm0/a5;

    .line 38
    .line 39
    iget-object p2, p0, Lm0/a5;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lo0/s0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p2, p3}, Lm0/a5;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lm0/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/a5;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/a5;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lv4/u;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lo0/s0;

    .line 27
    .line 28
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbj/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
