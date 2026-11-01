.class public final Lt2/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lt2/n;


# direct methods
.method public synthetic constructor <init>(Lt2/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/g;->s:Lt2/n;

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
    .locals 4

    .line 1
    iget v0, p0, Lt2/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/g;->s:Lt2/n;

    .line 7
    .line 8
    iget-object v1, v0, Lt2/n;->N:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/n;->getUpdateBlock()Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt2/g;->s:Lt2/n;

    .line 21
    .line 22
    iget-object v1, v0, Lt2/n;->N:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt2/n;->getResetBlock()Lbj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lt2/g;->s:Lt2/n;

    .line 35
    .line 36
    iget-object v1, v0, Lt2/n;->N:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt2/n;->getReleaseBlock()Lbj/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lt2/n;->l(Lt2/n;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lni/o;->a:Lni/o;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt2/g;->s:Lt2/n;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/n;->N:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lt2/g;->s:Lt2/n;

    .line 65
    .line 66
    iget-boolean v1, v0, Lt2/h;->v:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, Lt2/h;->j(Lt2/n;)Lv1/a1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lt2/b;->s:Lt2/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt2/h;->getUpdate()Lbj/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Lv1/a1;->a(Lv1/z0;Lbj/c;Lbj/a;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lt2/g;->s:Lt2/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lt2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lni/o;->a:Lni/o;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
