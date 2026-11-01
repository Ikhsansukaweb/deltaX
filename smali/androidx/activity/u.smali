.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final i:Landroidx/activity/p;

.field public final synthetic s:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;Landroidx/activity/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/u;->i:Landroidx/activity/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/v;->b:Loi/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/u;->i:Landroidx/activity/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Loi/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/a;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lbj/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/v;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
