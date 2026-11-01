.class public final Lm0/o5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lm0/p5;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm0/p5;II)V
    .locals 1

    .line 1
    iput p3, p0, Lm0/o5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p3, Lm0/l1;->a:Lw0/a;

    .line 8
    .line 9
    iput-object p1, p0, Lm0/o5;->s:Lm0/p5;

    .line 10
    .line 11
    iput p2, p0, Lm0/o5;->t:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p3, Lm0/l1;->a:Lw0/a;

    .line 18
    .line 19
    iput-object p1, p0, Lm0/o5;->s:Lm0/p5;

    .line 20
    .line 21
    iput p2, p0, Lm0/o5;->t:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm0/o5;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget v2, p0, Lm0/o5;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lm0/o5;->s:Lm0/p5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    sget-object p2, Lm0/l1;->a:Lw0/a;

    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v3, p1, p2}, Lm0/n1;->g(Lm0/p5;Lo0/o;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object p2, Lm0/l1;->a:Lw0/a;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 v0, v2, 0x3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v3, p1, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
