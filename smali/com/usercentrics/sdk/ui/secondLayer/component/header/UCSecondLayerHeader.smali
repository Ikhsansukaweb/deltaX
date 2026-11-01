.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;,
        Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;
    }
.end annotation


# instance fields
.field private alreadySetHeaderTabPosition:Z

.field private inflatedStubView:Landroid/view/View;

.field private final linksHorizontalSpacing:I

.field private final linksVerticalPadding:I

.field private final stubView$delegate:Lni/d;

.field private final ucHeaderBackButton$delegate:Lni/d;

.field private final ucHeaderCloseButton$delegate:Lni/d;

.field private final ucHeaderContentDivider$delegate:Lni/d;

.field private final ucHeaderDescription$delegate:Lni/d;

.field private final ucHeaderLanguageIcon$delegate:Lni/d;

.field private final ucHeaderLanguageLoading$delegate:Lni/d;

.field private final ucHeaderLinks$delegate:Lni/d;

.field private final ucHeaderLogo$delegate:Lni/d;

.field private final ucHeaderTabLayout$delegate:Lni/d;

.field private final ucHeaderTitle$delegate:Lni/d;

.field private viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$stubView$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lni/d;

    .line 5
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLogo$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lni/d;

    .line 6
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageIcon$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lni/d;

    .line 7
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLanguageLoading$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lni/d;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderBackButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lni/d;

    .line 9
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderCloseButton$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lni/d;

    .line 10
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTitle$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lni/d;

    .line 11
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderDescription$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lni/d;

    .line 12
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderLinks$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lni/d;

    .line 13
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderTabLayout$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lni/d;

    .line 14
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$ucHeaderContentDivider$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lni/d;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x2

    invoke-static {p3, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInflatedStubView$p(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onLanguageSelected(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->onLanguageSelected(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindDescription()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getContentDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "<get-ucHeaderDescription>(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$bindDescription$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Lbj/c;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private final bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupHeaderItemsPosition()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->alreadySetHeaderTabPosition:Z

    .line 20
    .line 21
    return-void
.end method

.method private final bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLanguageSelector()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private final bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLegalLinks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Loi/s;->i:Loi/s;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 62
    .line 63
    invoke-direct {p0, v2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "getContext(...)"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksHorizontalSpacing:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLinks()Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string/jumbo p1, "viewModel"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method private final bindLogoAndNavButtons()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->setLogoMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->showCloseButtonIfNeeded()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final createLinkView(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 10

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
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->linksVerticalPadding:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static final createLinkView$lambda$12$lambda$11(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$link"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo p0, "viewModel"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private final getStubView()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->stubView$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderBackButton$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderCloseButton$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderContentDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderContentDivider$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderDescription$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageIcon$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLanguageLoading$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLinks()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLinks$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderLogo$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcHeaderTabLayout()Lqa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTabLayout$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->ucHeaderTitle$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initLayout(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_header:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lqa/b;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final onLanguageSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onSelectLanguage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method private final setLogoMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const-string/jumbo v1, "viewModel"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoImage()Lcom/usercentrics/sdk/UsercentricsImage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLogo()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getLogoAltTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method private final setupBackButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderBackButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "<get-ucHeaderBackButton>(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final setupCloseButton(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final setupCloseButton$lambda$4$lambda$3(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->onCloseButton()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo p0, "viewModel"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final setupHeaderItemsPosition()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_right:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La2/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_center:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v1, Lcom/usercentrics/sdk/ui/R$layout;->uc_header_items_left:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getStubView()Landroid/view/ViewStub;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "inflate(...)"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->inflatedStubView:Landroid/view/View;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string/jumbo v0, "viewModel"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private final setupHeaderTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lqa/b;

    .line 21
    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lqm/a;->P()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method private final setupLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageLoading()Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-ucHeaderLanguageLoading>(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCProgressBarKt;->style(Landroid/widget/ProgressBar;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "<get-ucHeaderLanguageIcon>(...)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showCloseButtonIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "viewModel"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getShowCloseButton()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCloseButton()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private final showLanguagePopupMenu(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$$ExternalSyntheticLambda2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final showLanguagePopupMenu$lambda$14(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$theme"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$showLanguagePopupMenu$1$1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->setLanguageSelectedListener(Lbj/c;)Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, v0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string/jumbo p0, "viewModel"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindHeaderTabPosition(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLogoAndNavButtons()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLanguage(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindDescription()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bindLinks(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderCloseButton()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderLanguageIcon()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bindTabs(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ll5/b;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ll5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderDescription()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "<get-ucHeaderDescription>(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lqa/b;

    .line 34
    .line 35
    .line 36
    const-string p1, "<get-ucHeaderTabLayout>(...)"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTabLayoutKt;->style(Lqa/b;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderContentDivider()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->getUcHeaderTabLayout()Lqa/b;

    .line 78
    .line 79
    .line 80
    throw v0
.end method
