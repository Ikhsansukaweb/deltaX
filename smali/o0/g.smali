.class public final Lo0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# static fields
.field public static final s:Lo0/g;

.field public static final t:Lo0/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/g;->s:Lo0/g;

    .line 9
    .line 10
    new-instance v0, Lo0/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo0/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/g;->t:Lo0/g;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lni/o;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Landroidx/compose/ui/node/a;->M:Z

    .line 12
    .line 13
    sget-object p1, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p2, p2, 0xb

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 p2, p2, 0xb

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
