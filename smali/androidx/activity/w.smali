.class public final Landroidx/activity/w;
.super Landroidx/activity/p;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/w;->a:I

    iput-object p2, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lu2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/w;->a:I

    iput-object p1, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt4/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt4/a0;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/j0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/j0;->h:Landroidx/activity/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/p;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->N()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->g:Landroidx/activity/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lu2/a;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
