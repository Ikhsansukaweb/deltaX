.class public final Lw1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc1/b;


# instance fields
.field public final a:Lc1/d;

.field public final b:Lq/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d;

    .line 5
    .line 6
    invoke-direct {v0}, La1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/g1;->a:Lc1/d;

    .line 10
    .line 11
    new-instance v0, Lq/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lw1/g1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw1/g1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, v0, p2}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lw1/g1;->a:Lc1/d;

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    invoke-virtual {v1, p1}, Lc1/d;->K0(Landroidx/appcompat/widget/m;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    invoke-virtual {v1, p1}, Lc1/d;->J0(Landroidx/appcompat/widget/m;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_2
    invoke-virtual {v1, p1}, Lc1/d;->I0(Landroidx/appcompat/widget/m;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_3
    invoke-virtual {v1, p1}, Lc1/d;->H0(Landroidx/appcompat/widget/m;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_4
    invoke-virtual {v1, p1}, Lc1/d;->L0(Landroidx/appcompat/widget/m;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_5
    invoke-virtual {v1, p1}, Lc1/d;->G0(Landroidx/appcompat/widget/m;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lw1/g1;->b:Lq/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq/a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lq/a;-><init>(Lq/f;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lq/a;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lq/a;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc1/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lc1/d;->M0(Landroidx/appcompat/widget/m;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
