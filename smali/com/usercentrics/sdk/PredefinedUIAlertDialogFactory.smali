.class public final Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyEdgeToEdgeUI(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x106

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final applySafeInsets(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->isAndroidPieOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final applySafeInsets$lambda$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public static synthetic create$default(Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;Landroid/content/Context;Landroid/view/View;ZZZLbj/a;ILjava/lang/Object;)Li/h;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->create(Landroid/content/Context;Landroid/view/View;ZZZLbj/a;)Li/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final create$lambda$1$lambda$0(Lbj/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$onDismissCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final fullScreenMode(Li/h;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->isAndroidPieOrHigher()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->applyEdgeToEdgeUI(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->applySafeInsets(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final isAndroidPieOrHigher()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final onShowListener(Li/h;Z)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1;-><init>(Li/h;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final onShowListener$lambda$5(Li/h;ZLandroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, -0x1

    .line 39
    :goto_2
    if-gez v1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance p2, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0, v0, v1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0;-><init>(ZLi/h;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public static final onShowListener$lambda$5$lambda$4(ZLi/h;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->fullScreenMode(Li/h;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->safeAreScreenMode(Li/h;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final safeAreScreenMode(Li/h;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-double v0, p1

    .line 16
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-int p1, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final setLayoutParamsRecursively(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/view/View;ZZZLbj/a;)Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZZ",
            "Lbj/a;",
            ")",
            "Li/h;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissCallback"

    .line 12
    .line 13
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsFullscreenBanner:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsBanner:I

    .line 22
    .line 23
    :goto_0
    new-instance v1, La0/f0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, La0/f0;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, La0/f0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Li/d;

    .line 31
    .line 32
    iput-boolean p3, p1, Li/d;->f:Z

    .line 33
    .line 34
    new-instance p3, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    .line 35
    .line 36
    invoke-direct {p3, p6}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;-><init>(Lbj/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p1, Li/d;->g:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    .line 40
    .line 41
    iput-object p2, p1, Li/d;->k:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, La0/f0;->i()Li/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->INSTANCE:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;

    .line 48
    .line 49
    invoke-direct {p3, p1, p5}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->onShowListener(Li/h;Z)Landroid/content/DialogInterface$OnShowListener;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    invoke-virtual {p1, p6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, p2}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;->setLayoutParamsRecursively(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p3, -0x1

    .line 69
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    .line 83
    .line 84
    .line 85
    if-nez p5, :cond_1

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    const/high16 p3, -0x80000000

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1
.end method
