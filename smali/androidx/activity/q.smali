.class public final Landroidx/activity/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/q;->s:Landroidx/activity/v;

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
    iget v0, p0, Landroidx/activity/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/q;->s:Landroidx/activity/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/q;->s:Landroidx/activity/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/v;->c()V

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
