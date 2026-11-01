.class public final Lf0/x0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lf0/b1;


# direct methods
.method public synthetic constructor <init>(Lf0/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/x0;->s:Lf0/b1;

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
    .locals 1

    .line 1
    iget v0, p0, Lf0/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/x0;->s:Lf0/b1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf0/b1;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf0/x0;->s:Lf0/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lf0/b1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lni/o;->a:Lni/o;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
