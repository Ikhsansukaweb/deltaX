.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/a;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final s:Landroidx/activity/p;

.field public t:Landroidx/activity/u;

.field public final synthetic u:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;Landroidx/lifecycle/p;Landroidx/activity/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/t;->u:Landroidx/activity/v;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/t;->i:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/t;->s:Landroidx/activity/p;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/t;->s:Landroidx/activity/p;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/t;->u:Landroidx/activity/v;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/activity/v;->b:Loi/j;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Loi/j;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/u;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/activity/u;-><init>(Landroidx/activity/v;Landroidx/activity/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/activity/p;->addCancellable(Landroidx/activity/a;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/v;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/activity/v;->c:Landroidx/activity/q;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lbj/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Landroidx/activity/t;->t:Landroidx/activity/u;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/activity/t;->t:Landroidx/activity/u;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/activity/u;->cancel()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/activity/t;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->i:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/t;->s:Landroidx/activity/p;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/t;->t:Landroidx/activity/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/u;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/t;->t:Landroidx/activity/u;

    .line 20
    .line 21
    return-void
.end method
