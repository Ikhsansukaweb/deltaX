.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;
.super Landroidx/appcompat/widget/k2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final cardsVerticalMargin$delegate:Lni/d;

.field private final footerSeparator:Landroid/view/View;

.field private final scrollView$delegate:Lni/d;

.field private final scrollableContainer$delegate:Lni/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
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
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lni/d;

    .line 31
    .line 32
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lni/d;

    .line 42
    .line 43
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lni/d;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->setupView()V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelKt;->isCloseAfterHeaderImage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/k2;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/k2;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;->addTitle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->addMessageAndReadMoreButton(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->addLinks(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3, p2, p4, v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addContent(Landroidx/appcompat/widget/k2;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lbj/e;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSpacing(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSeparator(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addButtons(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerPoweredByKt;->addPoweredBy(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final synthetic access$onExpandedCardListener(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->onExpandedCardListener(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addContinueWithoutAccepting(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseIcon()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addCloseButton(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final getCardsVerticalMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScrollableContainer()Landroidx/appcompat/widget/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/k2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onExpandedCardListener(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v1

    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {v2, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final setupView()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/j2;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/k2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/k2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p4

    .line 27
    :goto_0
    iget-object p3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 p4, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
