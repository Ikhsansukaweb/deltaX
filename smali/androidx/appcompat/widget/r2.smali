.class public final Landroidx/appcompat/widget/r2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/r2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/r2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "SafeWrapTouchListener"

    .line 17
    .line 18
    const-string v0, "Error on touch click listener"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/r2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/s2;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/appcompat/widget/s2;->H:Landroidx/appcompat/widget/o2;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/appcompat/widget/s2;->L:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-ltz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_0

    .line 66
    .line 67
    if-ltz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p2, p1, :cond_0

    .line 74
    .line 75
    const-wide/16 p1, 0xfa

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    if-ne v2, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
