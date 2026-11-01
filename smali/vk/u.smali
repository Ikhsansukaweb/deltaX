.class public final Lvk/u;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo0/s0;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvk/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/u;->s:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lvk/u;->t:Lo0/s0;

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
    iget p1, p0, Lvk/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvk/u;

    .line 7
    .line 8
    iget-object v0, p0, Lvk/u;->t:Lo0/s0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lvk/u;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lvk/u;-><init>(Landroid/content/Context;Lo0/s0;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvk/u;

    .line 18
    .line 19
    iget-object v0, p0, Lvk/u;->t:Lo0/s0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lvk/u;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lvk/u;-><init>(Landroid/content/Context;Lo0/s0;Lri/c;I)V

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
    iget v0, p0, Lvk/u;->i:I

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
    invoke-virtual {p0, p1, p2}, Lvk/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvk/u;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lvk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvk/u;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvk/u;

    .line 27
    .line 28
    sget-object p2, Lni/o;->a:Lni/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lvk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvk/u;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvk/u;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lvk/u;->t:Lo0/s0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 13
    .line 14
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lvk/y;->b:I

    .line 18
    .line 19
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "This script is waiting for admin approval."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "This script has been banned and is no longer available."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 63
    .line 64
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lvk/y;->b:I

    .line 68
    .line 69
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
