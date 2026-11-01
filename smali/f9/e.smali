.class public final Lf9/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt9/d;
.implements Luf/j;
.implements Lt9/h;
.implements Lx0/i;


# static fields
.field public static v:Lf9/e;

.field public static w:Lf9/e;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf9/e;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    return-void

    .line 106
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object p1, Lv4/q;->c:Lv4/q;

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void

    .line 110
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, Lze/v;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc8/c0;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lf9/e;->i:I

    const-string v0, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 17
    :goto_2
    iput-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 18
    iget-object v0, p2, Lc8/c0;->b:Ljava/lang/String;

    .line 19
    iput-object v2, p2, Lc8/c0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    .line 21
    :cond_3
    invoke-static {p1}, Lc8/c0;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_4
    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf9/e;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    new-instance v2, La4/e;

    const/16 p1, 0xc

    invoke-direct {v2, p1, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    .line 8
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lf9/e;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Li/m0;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcf/d;Lmj/g;Lbg/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf9/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf9/e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lf9/e;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 42
    sget-object v0, Lni/e;->s:Lni/e;

    new-instance v1, Landroidx/lifecycle/r0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 43
    new-instance v0, Ln5/o;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 46
    new-instance v1, Lt3/c0;

    .line 47
    invoke-direct {v1, p1}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, v1, Lt3/c0;->s:Landroid/view/View;

    .line 49
    iput-object v1, v0, Ln5/o;->i:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Laa/h;

    invoke-direct {v1, p1}, Laa/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln5/o;->i:Ljava/lang/Object;

    .line 51
    :goto_0
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lf9/e;->i:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo4/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lf9/e;->i:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9/e;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf9/e;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 60
    new-instance v0, Lc3/b;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/c;Le7/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf9/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/i0;Lf9/e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lf9/e;->i:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 99
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lf9/e;->i:I

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf9/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p4, p0, Lf9/e;->i:I

    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf9/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lf9/e;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lf9/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lf9/e;->i:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/c;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lf9/e;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/gson/internal/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    const-class v1, Lug/w;

    invoke-virtual {p1, v1, v0}, Lrh/c;->o0(Ljava/lang/Class;Lug/q;)V

    return-void
.end method

.method public constructor <init>(Lu6/b;Ls5/b;)V
    .locals 13

    const/16 v0, 0x15

    iput v0, p0, Lf9/e;->i:I

    const-string/jumbo v0, "trackers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lt5/a;

    .line 65
    iget-object v1, p1, Lu6/b;->s:Ljava/lang/Object;

    check-cast v1, Lu5/e;

    .line 66
    const-string/jumbo v2, "tracker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v3}, Lt5/a;-><init>(Lu5/e;I)V

    .line 68
    new-instance v1, Lt5/a;

    .line 69
    iget-object v4, p1, Lu6/b;->t:Ljava/lang/Object;

    check-cast v4, Lu5/a;

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, v4, v5}, Lt5/a;-><init>(Lu5/e;I)V

    .line 72
    new-instance v4, Lt5/a;

    .line 73
    iget-object v6, p1, Lu6/b;->u:Ljava/lang/Object;

    check-cast v6, Lu5/e;

    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 75
    invoke-direct {v4, v6, v7}, Lt5/a;-><init>(Lu5/e;I)V

    .line 76
    new-instance v6, Lt5/a;

    .line 77
    iget-object p1, p1, Lu6/b;->i:Ljava/lang/Object;

    check-cast p1, Lu5/e;

    .line 78
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 79
    invoke-direct {v6, p1, v8}, Lt5/a;-><init>(Lu5/e;I)V

    .line 80
    new-instance v9, Lt5/a;

    .line 81
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 82
    invoke-direct {v9, p1, v10}, Lt5/a;-><init>(Lu5/e;I)V

    .line 83
    new-instance v11, Lt5/d;

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-direct {v11, p1}, Lt5/b;-><init>(Lu5/e;)V

    .line 86
    new-instance v12, Lt5/c;

    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-direct {v12, p1}, Lt5/b;-><init>(Lu5/e;)V

    const/4 p1, 0x7

    .line 89
    new-array p1, p1, [Lt5/b;

    aput-object v0, p1, v3

    aput-object v1, p1, v5

    aput-object v4, p1, v8

    aput-object v6, p1, v10

    aput-object v9, p1, v7

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/q;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lf9/e;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lu6/q;->a()Lu6/x;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lu6/q;->r()Lu6/c1;

    move-result-object p1

    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/k;Ljava/lang/String;Lbj/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lf9/e;->i:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lf9/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final L(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final M(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lf9/e;->L(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lf9/d;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v5

    .line 55
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "&"

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v1, v5

    .line 110
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    const-string v0, "?"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    invoke-static {p0, p1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-static {p0, v0, p1}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Lt5/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Lt5/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lt5/b;->a:Lu5/e;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lu5/e;->d(Lt5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C(Lk7/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lf9/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr7/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lf9/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lk7/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lk7/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lk7/j;->c:Lh7/d;

    .line 73
    .line 74
    invoke-static {v8}, Lv7/a;->a(Lh7/d;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lk7/j;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lf8/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lf9/e;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ls7/d;

    .line 152
    .line 153
    check-cast v12, Ls7/h;

    .line 154
    .line 155
    invoke-virtual {v12}, Ls7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Lv7/a;->a(Lh7/d;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lr7/b;->a(Lh7/d;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lr7/b;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lr7/c;

    .line 228
    .line 229
    iget-object v6, v6, Lr7/c;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lr7/d;->i:Lr7/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lr7/d;->t:Lr7/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lr7/d;->s:Lr7/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lv7/a;->a(Lh7/d;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lr7/b;->a(Lh7/d;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lf8/a;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public D(Lv4/s;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv4/s;->a:Lv4/r;

    .line 7
    .line 8
    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lv4/s;->c:Lv4/r;

    .line 11
    .line 12
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lv4/s;->b:Lv4/r;

    .line 15
    .line 16
    iput-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public E(Lv4/t;Lv4/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, La2/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iput-object p2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public G()Lv4/s;
    .locals 4

    .line 1
    new-instance v0, Lv4/s;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv4/r;

    .line 6
    .line 7
    iget-object v2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv4/r;

    .line 10
    .line 11
    iget-object v3, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lv4/r;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lv4/s;-><init>(Lv4/r;Lv4/r;Lv4/r;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public H(Lb3/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lb3/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lb3/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lb3/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lb3/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lb3/d;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lb3/d;->I(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lb3/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lb3/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lb3/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lb3/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb3/e;

    .line 33
    .line 34
    iput p2, p1, Lb3/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lb3/e;->T()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/k;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "empty stack"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public K(Lb3/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lb3/d;

    .line 26
    .line 27
    iget-object v6, v5, Lb3/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lb3/e;->s0:Lc3/f;

    .line 45
    .line 46
    iput-boolean v4, p1, Lc3/f;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a(Luf/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Luf/a;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcg/y;

    .line 18
    .line 19
    iget-object p1, p1, Lcg/y;->d:Lpf/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luf/a;

    .line 24
    .line 25
    iget-object v0, v0, Luf/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpf/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "workSpecId"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lt5/b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Lt5/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lt5/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lt5/b;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ls5/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Work "

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " constrained by "

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_3
    monitor-exit v0

    .line 97
    return v3

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public c()Lk7/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh7/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lk7/j;

    .line 31
    .line 32
    iget-object v1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lh7/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lk7/j;-><init>(Ljava/lang/String;[BLh7/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcg/y;

    .line 9
    .line 10
    iget-object v0, v0, Lcg/y;->c:Lmg/e;

    .line 11
    .line 12
    new-instance v1, Lmg/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "native_emergency_switch_off"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmg/e;->c(Lmg/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcg/s;

    .line 32
    .line 33
    iget-object p1, p1, Lcg/s;->a:Luf/a;

    .line 34
    .line 35
    new-instance v1, Lcg/h;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, v0, p1}, Lcg/h;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public f(Lt9/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/a;

    .line 4
    .line 5
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmj/g;

    .line 8
    .line 9
    const-string v2, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lgg/d;

    .line 21
    .line 22
    new-instance v2, Lzk/u;

    .line 23
    .line 24
    invoke-direct {v2}, Lzk/u;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, Lgg/d;-><init>(Lbg/a;Lzk/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance p1, Lze/v;

    .line 35
    .line 36
    iget-object v2, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lze/v;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    new-instance p1, Lgg/d;

    .line 46
    .line 47
    new-instance v2, Lzk/u;

    .line 48
    .line 49
    invoke-direct {v2}, Lzk/u;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lgg/d;-><init>(Lbg/a;Lzk/u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lf9/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf9/e;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public j()Lbe/d;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3, v4}, Lf9/e;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2000

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_2

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbe/d;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v0, v1, v3, v2}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_3
    move-exception v1

    .line 180
    :goto_4
    move-object v0, v2

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    move-object v1, v0

    .line 183
    goto :goto_4

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    :cond_6
    throw v1
.end method

.method public k(Lv4/t;)Lv4/r;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv4/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, La2/d;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lv4/r;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv4/r;

    .line 37
    .line 38
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/h;

    .line 4
    .line 5
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Loc/r;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Loc/h;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Loc/h;->c(Landroid/content/Context;)Ln5/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Loc/h;->d:Lxa/f;

    .line 24
    .line 25
    invoke-virtual {v5}, Lxa/f;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lxa/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lxa/f;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Loc/h;->g:Loc/k;

    .line 44
    .line 45
    invoke-virtual {v5}, Loc/k;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Loc/r;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Ln5/o;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "|T|"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "|*"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    :goto_1
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, Loc/r;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 115
    .line 116
    const-string v2, "[DEFAULT]"

    .line 117
    .line 118
    iget-object v3, v0, Loc/h;->d:Lxa/f;

    .line 119
    .line 120
    invoke-virtual {v3}, Lxa/f;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lxa/f;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Invoking onNewToken for app: "

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lxa/f;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lxa/f;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "token"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    new-instance v2, Loc/f;

    .line 174
    .line 175
    iget-object v0, v0, Loc/h;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Loc/f;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "gcm.rawData64"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    const-string v5, "rawData"

    .line 190
    .line 191
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v0, v2, Loc/f;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, v2, Loc/f;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-static {}, Ly8/b;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v5, 0x1

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 217
    .line 218
    const/16 v6, 0x1a

    .line 219
    .line 220
    if-lt v3, v6, :cond_5

    .line 221
    .line 222
    move v3, v5

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move v3, v4

    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/high16 v7, 0x10000000

    .line 230
    .line 231
    and-int/2addr v6, v7

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_6
    if-eqz v3, :cond_7

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-static {v0, v1, v4}, Loc/f;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lt9/p;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    new-instance v3, Loc/e;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1}, Loc/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/work/t;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt9/p;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v5, Lcom/google/gson/internal/d;

    .line 253
    .line 254
    invoke-direct {v5, v0, v1, v4}, Lcom/google/gson/internal/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2, v5}, Lt9/p;->i(Ljava/util/concurrent/Executor;Lt9/a;)Lt9/p;

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    invoke-static {p1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    throw p1
.end method

.method public m(I)Landroid/opengl/EGLConfig;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt p1, v1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v4, v2, [I

    .line 12
    .line 13
    const/16 v2, 0x3024

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    aput v2, v4, v11

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    aput v3, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x3023

    .line 25
    .line 26
    aput v6, v4, v5

    .line 27
    .line 28
    aput v3, v4, v1

    .line 29
    .line 30
    const/16 v1, 0x3022

    .line 31
    .line 32
    aput v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const/16 v1, 0x3021

    .line 39
    .line 40
    aput v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v3, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x3040

    .line 46
    .line 47
    aput v0, v4, v3

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput p1, v4, v0

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    const/16 v0, 0x3038

    .line 56
    .line 57
    aput v0, v4, p1

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    aput v11, v4, p1

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    aput v0, v4, p1

    .line 66
    .line 67
    new-array v6, v2, [Landroid/opengl/EGLConfig;

    .line 68
    .line 69
    new-array v9, v2, [I

    .line 70
    .line 71
    iget-object p1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_1
    aget-object p1, v6, v11

    .line 89
    .line 90
    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ll2/b;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lze/v;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll2/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Ll2/a;

    .line 37
    .line 38
    new-instance v6, Laa/h;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ll2/a;-><init>(Laa/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Ll2/b;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ll2/b;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lf9/e;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "UnknownClass"

    .line 25
    .line 26
    const-string/jumbo v3, "unknownMethod"

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, " :: "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    const-string v4, " (line:"

    .line 49
    .line 50
    const-string v5, ")"

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "()"

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public varargs q(Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p2, "sig"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "version: 6.17.5 (build 366)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Lu6/x;->f:Lu6/y;

    .line 66
    .line 67
    invoke-static {v0}, Lu6/i;->j(Lu6/y;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Ldj/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    :goto_1
    return v1
.end method

.method public r(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/z0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/b1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/b1;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/x0;

    .line 24
    .line 25
    iget-object v3, p2, Lkotlin/jvm/internal/f;->i:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v4, "jClass"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lkotlin/jvm/internal/f;->s:Ljava/util/Map;

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lnb/a1;->s(Lij/c;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    instance-of p1, v0, Landroidx/lifecycle/a1;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    check-cast v0, Landroidx/lifecycle/a1;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a1;->d(Landroidx/lifecycle/x0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    new-instance v2, Lo4/c;

    .line 95
    .line 96
    iget-object v3, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lo4/b;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lo4/c;-><init>(Lo4/b;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lq4/b;->s:Lq4/b;

    .line 104
    .line 105
    iget-object v4, v2, Lo4/b;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v3, "factory"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/z0;->c(Lkotlin/jvm/internal/f;Lo4/c;)Landroidx/lifecycle/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    :try_start_1
    invoke-static {p2}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;Lo4/c;)Landroidx/lifecycle/x0;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    invoke-static {p2}, Lnb/a1;->r(Lij/c;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    const-string/jumbo v0, "viewModel"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/lifecycle/x0;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->b()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object p2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/d2;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf9/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf9/e;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public u(ILb3/d;Lc3/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    iget-object v1, p2, Lb3/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lb3/d;->u:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lc3/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lc3/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lb3/d;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lc3/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lb3/d;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lc3/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lc3/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lc3/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lc3/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lc3/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lb3/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lb3/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lc3/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lc3/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-interface {p3, p2, v0}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lc3/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lb3/d;->N(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lc3/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lb3/d;->I(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lc3/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lb3/d;->F:Z

    .line 106
    .line 107
    iget p1, v0, Lc3/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lb3/d;->a0:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Lb3/d;->F:Z

    .line 116
    .line 117
    iput v3, v0, Lc3/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v0, Lc3/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->z:Lv1/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 10

    .line 1
    const-string v0, "install_version"

    .line 2
    .line 3
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp8/m;

    .line 6
    .line 7
    iget-object v2, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu6/a4;

    .line 10
    .line 11
    iget-object v3, v2, Lu6/h4;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v4, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-string v5, "com.xiaomi.mipicks"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lu6/v3;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "api_ver"

    .line 28
    .line 29
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v6, "api_ver_name"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lu6/v3;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v6, "response"

    .line 44
    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    if-eq p1, v4, :cond_7

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 58
    .line 59
    if-eq p1, v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq p1, v4, :cond_0

    .line 63
    .line 64
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 65
    .line 66
    const-string v0, "responseCode not found."

    .line 67
    .line 68
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 74
    .line 75
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "PERMISSION_ERROR"

    .line 79
    .line 80
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 86
    .line 87
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "DEVELOPER_ERROR"

    .line 91
    .line 92
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 98
    .line 99
    const-string v0, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 100
    .line 101
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "FEATURE_NOT_SUPPORTED"

    .line 105
    .line 106
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 112
    .line 113
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 117
    .line 118
    const-string v0, "XiaomiInstallReferrer not supported"

    .line 119
    .line 120
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    const-string p1, "OK"

    .line 126
    .line 127
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :try_start_0
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 131
    .line 132
    const-string v4, "XiaomiInstallReferrer connected"

    .line 133
    .line 134
    invoke-virtual {p1, v7, v4}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lp8/m;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Lp8/m;->v()Lbe/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lbe/p;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v4, "install_referrer"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const-string v6, "referrer"

    .line 160
    .line 161
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_0
    const-string v4, "referrer_click_timestamp_seconds"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const-string v4, "click_ts"

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v4, "install_begin_timestamp_seconds"

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-string v4, "install_begin_ts"

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "click_server_ts"

    .line 203
    .line 204
    const-string v8, "referrer_click_timestamp_server_seconds"

    .line 205
    .line 206
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v6, "install_begin_server_ts"

    .line 218
    .line 219
    const-string v8, "install_begin_timestamp_server_seconds"

    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string/jumbo p1, "xiaomi_custom"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v0, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 247
    .line 248
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_1
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "Failed to get Xiaomi install referrer: "

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, v7, p1}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 277
    .line 278
    const-string v0, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 279
    .line 280
    invoke-virtual {p1, v7, v0}, Lu6/g3;->o(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "SERVICE_DISCONNECTED"

    .line 284
    .line 285
    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object p1, Lt6/h;->b:Lt6/h;

    .line 289
    .line 290
    const-string v0, "Xiaomi Install Referrer collected locally"

    .line 291
    .line 292
    invoke-virtual {p1, v7, v0}, Lu6/g3;->b(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lu6/h4;->b()V

    .line 296
    .line 297
    .line 298
    iput v5, v1, Lp8/m;->s:I

    .line 299
    .line 300
    iget-object p1, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lme/a;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    const-string p1, "Unbinding from service."

    .line 308
    .line 309
    invoke-static {p1}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v1, Lp8/m;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    iget-object v2, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lme/a;

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, Lp8/m;->v:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_8
    iput-object v0, v1, Lp8/m;->u:Ljava/lang/Object;

    .line 329
    .line 330
    return-void
.end method

.method public x(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/w0;

    .line 11
    .line 12
    iget-object v1, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    iput-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    iput-object v0, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lf9/e;->s:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public z(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "workSpecs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf9/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lt5/b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v6, v5, Lt5/b;->e:Lf9/e;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-object v6, v5, Lt5/b;->e:Lf9/e;

    .line 27
    .line 28
    iget-object v7, v5, Lt5/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lt5/b;->d(Lf9/e;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Lt5/b;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lt5/b;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lf9/e;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Lt5/b;

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    :goto_2
    if-ge v3, v1, :cond_4

    .line 60
    .line 61
    aget-object v2, p1, v3

    .line 62
    .line 63
    iget-object v4, v2, Lt5/b;->e:Lf9/e;

    .line 64
    .line 65
    if-eq v4, p0, :cond_3

    .line 66
    .line 67
    iput-object p0, v2, Lt5/b;->e:Lf9/e;

    .line 68
    .line 69
    iget-object v4, v2, Lt5/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v4}, Lt5/b;->d(Lf9/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw p1
.end method
