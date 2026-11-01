.class public final Lu/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt1/q0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lt1/q0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lu/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/i;->s:Lt1/q0;

    .line 4
    .line 5
    iput p2, p0, Lu/i;->t:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    iget v0, p0, Lu/i;->t:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lu/i;->s:Lt1/q0;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v0}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    move-object v0, p1

    .line 21
    check-cast v0, Lt1/p0;

    .line 22
    .line 23
    iget p1, p0, Lu/i;->t:I

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iget-object v1, p0, Lu/i;->s:Lt1/q0;

    .line 29
    .line 30
    iget v2, v1, Lt1/q0;->i:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lt1/q0;->Z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    iget v3, v1, Lt1/q0;->s:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lt1/q0;->R()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int v3, p1, v3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILbj/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lni/o;->a:Lni/o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
