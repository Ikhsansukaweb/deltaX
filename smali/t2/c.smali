.class public final Lt2/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt2/n;

.field public final synthetic t:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(Lt2/n;Landroidx/compose/ui/node/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/c;->s:Lt2/n;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/c;->t:Landroidx/compose/ui/node/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lt2/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/c;->t:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    iget-object v3, p0, Lt2/c;->s:Lt2/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lt1/p;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lt2/j;->c(Lt2/n;Landroidx/compose/ui/node/a;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lt1/p0;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lt2/j;->c(Lt2/n;Landroidx/compose/ui/node/a;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Lv1/y0;

    .line 25
    .line 26
    instance-of v0, p1, Lw1/t;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lw1/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lw1/t0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lw1/n;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, p1}, Lw1/n;-><init>(Lw1/t;Landroidx/compose/ui/node/a;Lw1/t;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Lt2/h;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lt2/h;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
