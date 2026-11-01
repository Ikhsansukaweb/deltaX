.class public final La0/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/r;->i:I

    iput-object p2, p0, La0/r;->s:Ljava/lang/Object;

    iput-object p3, p0, La0/r;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La0/r;->i:I

    iput-object p2, p0, La0/r;->t:Ljava/lang/Object;

    iput-object p3, p0, La0/r;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt4/m;Lt4/k;Z)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, La0/r;->i:I

    .line 3
    iput-object p1, p0, La0/r;->s:Ljava/lang/Object;

    iput-object p2, p0, La0/r;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, La0/r;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lni/o;->a:Lni/o;

    iget-object v5, p0, La0/r;->s:Ljava/lang/Object;

    iget-object v6, p0, La0/r;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v6, Lw1/e0;

    check-cast v5, Lw1/y1;

    .line 11
    iget-object v0, v5, Lw1/y1;->v:Lb2/h;

    .line 12
    iget-object v1, v5, Lw1/y1;->w:Lb2/h;

    .line 13
    iget-object v2, v5, Lw1/y1;->t:Ljava/lang/Float;

    .line 14
    iget-object v3, v5, Lw1/y1;->u:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 15
    iget-object v8, v0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 16
    invoke-interface {v8}, Lbj/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v8, v2

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 17
    iget-object v2, v1, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 18
    invoke-interface {v2}, Lbj/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    cmpg-float v3, v8, v7

    if-nez v3, :cond_2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget v2, v5, Lw1/y1;->i:I

    .line 20
    invoke-virtual {v6, v2}, Lw1/e0;->K(I)I

    move-result v2

    .line 21
    invoke-virtual {v6}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v3

    .line 22
    iget v7, v6, Lw1/e0;->D:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/z1;

    if-eqz v3, :cond_3

    .line 24
    :try_start_0
    iget-object v7, v6, Lw1/e0;->E:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v6, v3}, Lw1/e0;->p(Lw1/z1;)Landroid/graphics/Rect;

    move-result-object v3

    .line 26
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_3
    iget-object v3, v6, Lw1/e0;->u:Lw1/t;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-virtual {v6}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/z1;

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v3, Lw1/z1;->a:Lb2/o;

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v3, Lb2/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    iget-object v8, v6, Lw1/e0;->G:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iget-object v7, v6, Lw1/e0;->H:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    invoke-virtual {v6, v3}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 41
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 42
    iput-object v0, v5, Lw1/y1;->t:Ljava/lang/Float;

    :cond_7
    if-eqz v1, :cond_8

    .line 43
    iget-object v0, v1, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 44
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 45
    iput-object v0, v5, Lw1/y1;->u:Ljava/lang/Float;

    :cond_8
    return-object v4

    .line 46
    :pswitch_0
    check-cast v5, Lw1/t;

    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v0

    check-cast v6, Lt2/n;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 47
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 48
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/t0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v6, v3}, Lt3/h0;->s(Landroid/view/View;I)V

    return-object v4

    .line 52
    :pswitch_1
    check-cast v5, Lv1/t0;

    check-cast v6, Lg1/r;

    sget-object v0, Lv1/t0;->S:Lg1/h0;

    .line 53
    invoke-virtual {v5, v6}, Lv1/t0;->D0(Lg1/r;)V

    return-object v4

    .line 54
    :pswitch_2
    check-cast v5, Lv1/i0;

    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lv1/t0;->B:Lv1/t0;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v0, Lv1/k0;->y:Lt1/e0;

    if-nez v0, :cond_a

    .line 57
    :cond_9
    iget-object v0, v5, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 58
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    move-result-object v0

    check-cast v0, Lw1/t;

    invoke-virtual {v0}, Lw1/t;->getPlacementScope()Lt1/p0;

    move-result-object v0

    .line 59
    :cond_a
    check-cast v6, Lv1/h0;

    .line 60
    iget-object v1, v6, Lv1/h0;->R:Lbj/c;

    if-nez v1, :cond_b

    .line 61
    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v1

    .line 62
    iget-wide v2, v6, Lv1/h0;->S:J

    .line 63
    iget v5, v6, Lv1/h0;->T:F

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v5}, Lt1/p0;->e(Lt1/q0;JF)V

    goto :goto_3

    .line 65
    :cond_b
    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v2

    .line 66
    iget-wide v7, v6, Lv1/h0;->S:J

    .line 67
    iget v3, v6, Lv1/h0;->T:F

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8, v3, v1}, Lt1/p0;->k(Lt1/q0;JFLbj/c;)V

    :goto_3
    return-object v4

    .line 69
    :pswitch_3
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 70
    iget-object v0, v5, Landroidx/compose/ui/node/a;->N:Lnb/v;

    .line 71
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 72
    iget-object v5, v0, Lnb/v;->g:Ljava/lang/Object;

    check-cast v5, La1/m;

    .line 73
    iget v5, v5, La1/m;->u:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_16

    .line 74
    iget-object v0, v0, Lnb/v;->f:Ljava/lang/Object;

    check-cast v0, Lv1/f1;

    :goto_4
    if-eqz v0, :cond_16

    .line 75
    iget v5, v0, La1/m;->t:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_15

    move-object v5, v0

    move-object v7, v2

    :goto_5
    if-eqz v5, :cond_15

    .line 76
    instance-of v8, v5, Lv1/e1;

    if-eqz v8, :cond_e

    .line 77
    check-cast v5, Lv1/e1;

    .line 78
    invoke-interface {v5}, Lv1/e1;->G()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 79
    new-instance v8, Lb2/j;

    invoke-direct {v8}, Lb2/j;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 80
    iput-boolean v1, v8, Lb2/j;->t:Z

    .line 81
    :cond_c
    invoke-interface {v5}, Lv1/e1;->q0()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 82
    iget-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast v8, Lb2/j;

    .line 83
    iput-boolean v1, v8, Lb2/j;->s:Z

    .line 84
    :cond_d
    iget-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast v8, Lb2/j;

    invoke-interface {v5, v8}, Lv1/e1;->O(Lb2/j;)V

    goto :goto_8

    .line 85
    :cond_e
    iget v8, v5, La1/m;->t:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_14

    .line 86
    instance-of v8, v5, Lv1/m;

    if-eqz v8, :cond_14

    .line 87
    move-object v8, v5

    check-cast v8, Lv1/m;

    .line 88
    iget-object v8, v8, Lv1/m;->F:La1/m;

    move v9, v3

    :goto_6
    if-eqz v8, :cond_13

    .line 89
    iget v10, v8, La1/m;->t:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_f

    move-object v5, v8

    goto :goto_7

    :cond_f
    if-nez v7, :cond_10

    .line 90
    new-instance v7, Lq0/f;

    const/16 v10, 0x10

    new-array v10, v10, [La1/m;

    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v5, :cond_11

    .line 91
    invoke-virtual {v7, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    move-object v5, v2

    .line 92
    :cond_11
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 93
    :cond_12
    :goto_7
    iget-object v8, v8, La1/m;->w:La1/m;

    goto :goto_6

    :cond_13
    if-ne v9, v1, :cond_14

    goto :goto_5

    .line 94
    :cond_14
    :goto_8
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    move-result-object v5

    goto :goto_5

    .line 95
    :cond_15
    iget-object v0, v0, La1/m;->v:La1/m;

    goto :goto_4

    :cond_16
    return-object v4

    .line 96
    :pswitch_4
    check-cast v6, Lue/e;

    .line 97
    iget-object v0, v6, Lue/e;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v5, Lue/d;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-object v4

    .line 99
    :pswitch_5
    check-cast v6, Laa/h;

    .line 100
    iget-object v0, v6, Laa/h;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 101
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_6
    check-cast v5, Lu4/l;

    check-cast v6, Lt4/k;

    .line 103
    invoke-virtual {v5, v6, v3}, Lu4/l;->e(Lt4/k;Z)V

    return-object v4

    .line 104
    :pswitch_7
    check-cast v5, Lkotlin/jvm/internal/x;

    check-cast v6, Lu/k0;

    .line 105
    sget-object v0, Lt1/o0;->a:Lo0/e0;

    .line 106
    invoke-static {v6, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    return-object v4

    .line 107
    :pswitch_8
    check-cast v5, Lt4/m;

    check-cast v6, Lt4/k;

    .line 108
    invoke-virtual {v5, v6}, Lt4/m;->d(Lt4/k;)V

    return-object v4

    .line 109
    :pswitch_9
    check-cast v5, Loj/h;

    invoke-interface {v5, v6}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 110
    :pswitch_a
    check-cast v5, Lq0/b;

    check-cast v6, Lo0/t;

    .line 111
    iget-object v0, v5, Lq0/b;->s:[Ljava/lang/Object;

    .line 112
    iget v1, v5, Lq0/b;->i:I

    :goto_9
    if-ge v3, v1, :cond_17

    .line 113
    aget-object v2, v0, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v6, v2}, Lo0/t;->x(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    return-object v4

    .line 115
    :pswitch_b
    check-cast v5, Lm0/p5;

    check-cast v6, Lm0/u1;

    .line 116
    iget-object v0, v6, Lm0/u1;->a:Ljava/lang/Object;

    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 118
    iget-object v0, v6, Lm0/u1;->b:Ljava/util/ArrayList;

    .line 119
    new-instance v3, Lm0/n5;

    invoke-direct {v3, v5, v1}, Lm0/n5;-><init>(Lm0/p5;I)V

    invoke-static {v3, v0}, Loi/q;->Z(Lbj/c;Ljava/util/List;)V

    .line 120
    iget-object v0, v6, Lm0/u1;->c:Lo0/h1;

    if-eqz v0, :cond_18

    .line 121
    iget-object v1, v0, Lo0/h1;->b:Lo0/t;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0, v2}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    :cond_18
    return-object v4

    .line 122
    :pswitch_c
    check-cast v5, Lh0/i0;

    check-cast v6, Lo0/s0;

    .line 123
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/k;

    .line 124
    iget-wide v6, v0, Lq2/k;->a:J

    .line 125
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 126
    iget-wide v8, v0, Lf1/c;->a:J

    .line 127
    iget-object v0, v5, Lh0/i0;->d:Lf0/u1;

    if-eqz v0, :cond_19

    .line 128
    iget-object v0, v0, Lf0/u1;->a:Lf0/a1;

    .line 129
    iget-object v0, v0, Lf0/a1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2/e;

    :cond_19
    if-eqz v2, :cond_24

    .line 130
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_f

    .line 131
    :cond_1a
    iget-object v0, v5, Lh0/i0;->o:Lo0/z0;

    .line 132
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    const/4 v2, -0x1

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_a

    .line 133
    :cond_1b
    sget-object v4, Lh0/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_a
    if-eq v0, v2, :cond_23

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1d

    if-eq v0, v4, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    .line 134
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    move-result-object v0

    .line 135
    iget-wide v0, v0, Lk2/u;->b:J

    .line 136
    sget v10, Ld2/w;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    :goto_b
    long-to-int v0, v0

    goto :goto_c

    :cond_1c
    new-instance v0, La2/d;

    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_1d
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    move-result-object v0

    .line 140
    iget-wide v0, v0, Lk2/u;->b:J

    .line 141
    sget v10, Ld2/w;->c:I

    shr-long/2addr v0, v2

    goto :goto_b

    .line 142
    :goto_c
    iget-object v1, v5, Lh0/i0;->d:Lf0/u1;

    if-eqz v1, :cond_22

    .line 143
    invoke-virtual {v1}, Lf0/u1;->d()Lf0/v1;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_e

    .line 144
    :cond_1e
    iget-object v10, v5, Lh0/i0;->d:Lf0/u1;

    if-eqz v10, :cond_21

    .line 145
    iget-object v10, v10, Lf0/u1;->a:Lf0/a1;

    .line 146
    iget-object v10, v10, Lf0/a1;->b:Ljava/lang/Object;

    check-cast v10, Ld2/e;

    if-nez v10, :cond_1f

    goto :goto_d

    .line 147
    :cond_1f
    iget-object v5, v5, Lh0/i0;->b:Lk2/o;

    .line 148
    invoke-interface {v5, v0}, Lk2/o;->e(I)I

    move-result v0

    .line 149
    iget-object v5, v10, Ld2/e;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 150
    invoke-static {v0, v3, v5}, Lhl/l;->i(III)I

    move-result v0

    .line 151
    invoke-virtual {v1, v8, v9}, Lf0/v1;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lf1/c;->d(J)F

    move-result v3

    .line 152
    iget-object v1, v1, Lf0/v1;->a:Ld2/v;

    .line 153
    invoke-virtual {v1, v0}, Ld2/v;->f(I)I

    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ld2/v;->h(I)F

    move-result v5

    .line 155
    invoke-virtual {v1, v0}, Ld2/v;->i(I)F

    move-result v8

    .line 156
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 157
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 158
    invoke-static {v3, v9, v5}, Lhl/l;->h(FFF)F

    move-result v5

    sub-float/2addr v3, v5

    .line 159
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v6, v2

    long-to-int v2, v6

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    .line 160
    sget-wide v0, Lf1/c;->d:J

    goto :goto_10

    .line 161
    :cond_20
    invoke-virtual {v1, v0}, Ld2/v;->k(I)F

    move-result v2

    .line 162
    invoke-virtual {v1, v0}, Ld2/v;->d(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 163
    invoke-static {v5, v0}, Lxa/a;->a(FF)J

    move-result-wide v0

    goto :goto_10

    .line 164
    :cond_21
    :goto_d
    sget-wide v0, Lf1/c;->d:J

    goto :goto_10

    .line 165
    :cond_22
    :goto_e
    sget-wide v0, Lf1/c;->d:J

    goto :goto_10

    .line 166
    :cond_23
    sget-wide v0, Lf1/c;->d:J

    goto :goto_10

    .line 167
    :cond_24
    :goto_f
    sget-wide v0, Lf1/c;->d:J

    goto :goto_10

    .line 168
    :cond_25
    sget-wide v0, Lf1/c;->d:J

    .line 169
    :goto_10
    new-instance v2, Lf1/c;

    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    return-object v2

    .line 170
    :pswitch_d
    check-cast v5, Lf0/u1;

    check-cast v6, Le1/j;

    .line 171
    invoke-virtual {v5}, Lf0/u1;->b()Z

    move-result v0

    if-nez v0, :cond_26

    .line 172
    invoke-virtual {v6}, Le1/j;->a()Z

    goto :goto_11

    .line 173
    :cond_26
    iget-object v0, v5, Lf0/u1;->c:Lw1/a2;

    if-eqz v0, :cond_27

    .line 174
    check-cast v0, Lw1/c1;

    .line 175
    iget-object v0, v0, Lw1/c1;->a:Lk2/v;

    .line 176
    iget-object v1, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a0;

    if-eqz v1, :cond_27

    .line 177
    iget-object v0, v0, Lk2/v;->a:Lk2/x;

    .line 178
    sget-object v1, Lk2/w;->t:Lk2/w;

    .line 179
    invoke-virtual {v0, v1}, Lk2/x;->a(Lk2/w;)V

    .line 180
    :cond_27
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 181
    :pswitch_e
    check-cast v5, Lf0/u1;

    .line 182
    iget-object v0, v5, Lf0/u1;->u:Lf0/z;

    .line 183
    check-cast v6, Lk2/m;

    .line 184
    iget v1, v6, Lk2/m;->d:I

    .line 185
    new-instance v2, Lk2/l;

    invoke-direct {v2, v1}, Lk2/l;-><init>(I)V

    .line 186
    invoke-virtual {v0, v2}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 188
    :pswitch_f
    check-cast v5, Lk2/u;

    .line 189
    iget-wide v0, v5, Lk2/u;->b:J

    .line 190
    check-cast v6, Lo0/s0;

    .line 191
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/u;

    .line 192
    iget-wide v2, v2, Lk2/u;->b:J

    .line 193
    invoke-static {v0, v1, v2, v3}, Ld2/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 194
    iget-object v0, v5, Lk2/u;->c:Ld2/w;

    .line 195
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/u;

    .line 196
    iget-object v1, v1, Lk2/u;->c:Ld2/w;

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 198
    :cond_28
    invoke-interface {v6, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    :cond_29
    return-object v4

    .line 199
    :pswitch_10
    check-cast v5, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Le4/b;

    .line 200
    iget-object v0, v6, Le4/b;->a:Ljava/lang/String;

    .line 201
    invoke-static {v5, v0}, Lnb/a1;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_11
    check-cast v5, Lkotlin/jvm/internal/x;

    check-cast v6, Le1/n;

    invoke-virtual {v6}, Le1/n;->G0()Le1/h;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    return-object v4

    .line 203
    :pswitch_12
    invoke-virtual {p0}, La0/r;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 204
    :pswitch_13
    check-cast v5, Ld1/b;

    .line 205
    iget-object v0, v5, Ld1/b;->G:Lbj/c;

    .line 206
    check-cast v6, Ld1/c;

    invoke-interface {v0, v6}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 207
    :pswitch_14
    check-cast v5, Lf1/d;

    if-nez v5, :cond_2b

    check-cast v6, Lc0/g;

    .line 208
    iget-object v0, v6, Lc0/a;->F:Lt1/p;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lt1/p;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_2c

    .line 209
    invoke-interface {v0}, Lt1/p;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqm/a;->Q(J)J

    move-result-wide v0

    .line 210
    sget-wide v2, Lf1/c;->b:J

    .line 211
    invoke-static {v2, v3, v0, v1}, La/a;->b(JJ)Lf1/d;

    move-result-object v2

    goto :goto_13

    :cond_2b
    move-object v2, v5

    :cond_2c
    :goto_13
    return-object v2

    .line 212
    :pswitch_15
    check-cast v5, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lol/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_16
    check-cast v5, Lcf/d;

    check-cast v6, Lag/m;

    .line 214
    new-instance v0, Lag/c;

    const-class v1, Lcg/g;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 215
    invoke-virtual {v6, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcg/g;

    .line 216
    new-instance v0, Lag/c;

    const-class v1, Lte/a;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 217
    invoke-virtual {v6, v0}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/a;

    .line 218
    new-instance v1, Lag/c;

    const-class v3, Lbg/a;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 219
    invoke-virtual {v6, v1}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbg/a;

    .line 220
    new-instance v1, Lag/c;

    const-class v3, Lze/k;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 221
    invoke-virtual {v6, v1}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lze/k;

    .line 222
    new-instance v1, Lag/c;

    const-class v8, Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-direct {v1, v2, v8}, Lag/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    .line 223
    invoke-virtual {v6, v1}, Lag/m;->a(Lag/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 224
    const-string v1, "configFileFromLocalStorage"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "alternativeFlowReader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dispatchers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sendDiagnosticEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    new-instance v1, Lag/q;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lag/q;-><init>(Lte/a;Lze/k;Lbg/a;Lcf/d;Landroid/content/Context;Lcg/g;Lri/c;)V

    .line 226
    sget-object v0, Lri/i;->i:Lri/i;

    .line 227
    invoke-static {v0, v1}, Lmj/y;->y(Lri/h;Lbj/e;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lgg/a;

    return-object v0

    .line 229
    :pswitch_17
    check-cast v6, Laf/a;

    check-cast v5, Landroid/content/Context;

    invoke-static {v6, v5}, Laf/a;->a(Laf/a;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v0

    return-object v0

    .line 230
    :pswitch_18
    check-cast v5, Lo0/a0;

    invoke-virtual {v5}, Lo0/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    .line 231
    new-instance v1, Lb0/s0;

    check-cast v6, La0/l0;

    .line 232
    iget-object v2, v6, La0/l0;->a:La0/d0;

    .line 233
    iget-object v2, v2, La0/d0;->f:Lb0/y;

    .line 234
    invoke-virtual {v2}, Lb0/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/d;

    .line 235
    invoke-direct {v1, v2, v0}, Lb0/s0;-><init>(Lhj/d;Lc9/g;)V

    .line 236
    new-instance v2, La0/o;

    invoke-direct {v2, v6, v0, v1}, La0/o;-><init>(La0/l0;La0/j;Lb0/s0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La0/r;->t:Ljava/lang/Object;

    check-cast v0, Lzk/o;

    invoke-virtual {v0}, Lzk/o;->h()Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, La0/r;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v1, Lzk/a;

    .line 5
    iget-object v1, v1, Lzk/a;->j:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lal/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
