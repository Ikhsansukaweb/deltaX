.class public final Llauncher/powerkuy/growlauncher/script/ScriptMain;
.super Landroidx/activity/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljk/w;Lo0/o;I)V
    .locals 2

    .line 1
    const v0, 0x1d7f43f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    new-instance v0, Luk/h;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Luk/h;-><init>(Ljk/w;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x4580daec

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v0, p2, v1}, Lxk/b;->a(Lw0/a;Lo0/o;I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Ldk/d0;

    .line 56
    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3, v1}, Ldk/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lo0/h1;->d:Lbj/e;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "ACTION_HOVER_EXIT"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldk/j0;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Ldk/j0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw0/a;

    .line 12
    .line 13
    const v1, 0x8932670

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ld/g;->a(Landroidx/activity/m;Lw0/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
