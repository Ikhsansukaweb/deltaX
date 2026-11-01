.class public final La0/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q;->s:Lo0/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/e;

    .line 7
    .line 8
    iget-object v1, p0, La0/q;->s:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbj/c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz/e;-><init>(Lbj/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La0/q;->s:Lo0/s0;

    .line 21
    .line 22
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, La0/q;->s:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, La0/q;->s:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbj/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb0/s;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, La0/j;

    .line 57
    .line 58
    iget-object v1, p0, La0/q;->s:Lo0/s0;

    .line 59
    .line 60
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbj/c;

    .line 65
    .line 66
    invoke-direct {v0, v1}, La0/j;-><init>(Lbj/c;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
