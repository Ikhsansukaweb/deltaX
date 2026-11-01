.class public Lcom/rtsoft/growtopia/HeightProvider;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/HeightProvider$HeightListener;
    }
.end annotation


# instance fields
.field lastKeyboardHeight:I

.field private listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

.field private mActivity:Landroid/app/Activity;

.field private parentView:Landroid/view/View;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x15

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/rtsoft/growtopia/HeightProvider;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OnPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/HeightProvider;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OnResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->parentView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/rtsoft/growtopia/HeightProvider$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/HeightProvider$1;-><init>(Lcom/rtsoft/growtopia/HeightProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/rtsoft/growtopia/HeightProvider;->rootView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Keyboard height: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "HeightProvider"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/rtsoft/growtopia/HeightProvider$HeightListener;->onHeightChanged(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput v0, p0, Lcom/rtsoft/growtopia/HeightProvider;->lastKeyboardHeight:I

    .line 65
    .line 66
    return-void
.end method

.method public setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/HeightProvider;->listener:Lcom/rtsoft/growtopia/HeightProvider$HeightListener;

    .line 2
    .line 3
    return-object p0
.end method
