.class public final Lm0/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt/k0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lw0/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt/k0;Lo0/s0;Lw0/a;II)V
    .locals 1

    .line 1
    iput p5, p0, Lm0/n;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0/n;->s:Lt/k0;

    .line 8
    .line 9
    iput-object p2, p0, Lm0/n;->t:Lo0/s0;

    .line 10
    .line 11
    iput-object p3, p0, Lm0/n;->u:Lw0/a;

    .line 12
    .line 13
    iput p4, p0, Lm0/n;->v:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-object p1, p0, Lm0/n;->s:Lt/k0;

    .line 20
    .line 21
    iput-object p2, p0, Lm0/n;->t:Lo0/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lm0/n;->u:Lw0/a;

    .line 24
    .line 25
    iput p4, p0, Lm0/n;->v:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/n;->i:I

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
    iget p2, p0, Lm0/n;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lm0/n;->s:Lt/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lm0/n;->t:Lo0/s0;

    .line 24
    .line 25
    iget-object v2, p0, Lm0/n;->u:Lw0/a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Lm0/z2;->a(Lt/k0;Lo0/s0;Lw0/a;Lo0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lni/o;->a:Lni/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 p2, p2, 0xb

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget p2, p0, Lm0/n;->v:I

    .line 58
    .line 59
    and-int/lit16 v0, p2, 0x380

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    shr-int/lit8 p2, p2, 0x6

    .line 65
    .line 66
    and-int/lit16 p2, p2, 0x1c00

    .line 67
    .line 68
    or-int/2addr p2, v0

    .line 69
    iget-object v0, p0, Lm0/n;->s:Lt/k0;

    .line 70
    .line 71
    iget-object v1, p0, Lm0/n;->t:Lo0/s0;

    .line 72
    .line 73
    iget-object v2, p0, Lm0/n;->u:Lw0/a;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, p1, p2}, Lm0/z2;->a(Lt/k0;Lo0/s0;Lw0/a;Lo0/o;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
