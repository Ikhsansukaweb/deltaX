.class public final Lf0/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:La1/n;


# direct methods
.method public constructor <init>(La1/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/b;->i:I

    .line 1
    iput-object p1, p0, Lf0/b;->s:La1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(La1/n;II)V
    .locals 0

    .line 2
    iput p3, p0, Lf0/b;->i:I

    iput-object p1, p0, Lf0/b;->s:La1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lf0/b;->s:La1/n;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lf0/b;->s:La1/n;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lf0/f;->b(La1/n;Lo0/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lni/o;->a:Lni/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0xb

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const p2, 0x4c08c7c5    # 3.5856148E7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lf0/b;->s:La1/n;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p2, p1, v0}, Lf0/f;->b(La1/n;Lo0/o;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
