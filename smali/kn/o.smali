.class public final Lkn/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lkn/c;


# direct methods
.method public synthetic constructor <init>(Lkn/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/o;->s:Lkn/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkn/o;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkn/o;->s:Lkn/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lkn/c;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lkn/o;->s:Lkn/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lkn/c;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
