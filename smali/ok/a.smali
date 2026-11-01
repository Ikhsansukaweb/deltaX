.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt4/a0;


# direct methods
.method public synthetic constructor <init>(Lt4/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lok/a;->s:Lt4/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lok/a;->i:I

    .line 2
    .line 3
    check-cast p1, Ls/i;

    .line 4
    .line 5
    check-cast p2, Lt4/k;

    .line 6
    .line 7
    check-cast p3, Lo0/o;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p4, "$this$composable"

    .line 15
    .line 16
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Lok/a;->s:Lt4/a0;

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lok/h;->c(Lt4/a0;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string p1, "backStackEntry"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lt4/k;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p2, "fileName"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, -0x2d799667

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lo0/o;->U(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3, p2}, Lo0/o;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const p4, -0x2d799666

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lok/a;->s:Lt4/a0;

    .line 75
    .line 76
    invoke-static {p4, p1, p3, p2}, Lok/h;->e(Lt4/a0;Ljava/lang/String;Lo0/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
