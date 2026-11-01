.class public final Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field private final ucCookieDialogClose$delegate:Lni/d;

.field private final ucCookieDialogList$delegate:Lni/d;

.field private final ucCookieDialogTitle$delegate:Lni/d;

.field private final ucCookieLoadingBox$delegate:Lni/d;

.field private final ucCookieLoadingText$delegate:Lni/d;

.field private final ucCookieRetryBox$delegate:Lni/d;

.field private final ucCookieRetryMessage$delegate:Lni/d;

.field private final ucCookieTryAgainBtn$delegate:Lni/d;

.field private final viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "theme"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 24
    .line 25
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogTitle$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogTitle$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogTitle$delegate:Lni/d;

    .line 35
    .line 36
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieLoadingText$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieLoadingText$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieLoadingText$delegate:Lni/d;

    .line 46
    .line 47
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieTryAgainBtn$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieTryAgainBtn$delegate:Lni/d;

    .line 57
    .line 58
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieRetryMessage$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieRetryMessage$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieRetryMessage$delegate:Lni/d;

    .line 68
    .line 69
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieLoadingBox$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieLoadingBox$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieLoadingBox$delegate:Lni/d;

    .line 79
    .line 80
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieRetryBox$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieRetryBox$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieRetryBox$delegate:Lni/d;

    .line 90
    .line 91
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogList$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogList$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogList$delegate:Lni/d;

    .line 101
    .line 102
    new-instance p1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogClose$2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$ucCookieDialogClose$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogClose$delegate:Lni/d;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->setPadding()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->inflateView()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->applyTheme()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->bindContent()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$showRetry(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->showRetry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSDKInfo(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->showSDKInfo(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyTheme()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 21
    .line 22
    const/16 v12, 0xe

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v7 .. v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final bindContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->getSdksLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->getLoading()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->getError()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->getTryAgain()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->loadInformation()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final bindContent$lambda$3(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->onDismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogClose$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogList$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieDialogTitle$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieLoadingBox()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieLoadingBox$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieLoadingText$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieRetryBox()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieRetryBox$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieRetryMessage$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->ucCookieTryAgainBtn$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final inflateView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_cookie_dialog:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final loadInformation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->viewModel:Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;

    .line 26
    .line 27
    new-instance v1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$loadInformation$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$loadInformation$1;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$loadInformation$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKViewModel;->loadInformation(Lbj/c;Lbj/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showRetry()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final showRetry$lambda$4(Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->loadInformation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final showSDKInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/sdk/UCSDKView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
