.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final ucFooterButtonsContainer$delegate:Lni/d;

.field private final ucFooterDivider$delegate:Lni/d;

.field private final ucFooterSwitch$delegate:Lni/d;

.field private final ucFooterSwitchText$delegate:Lni/d;

.field private final ucFooterTextProvider$delegate:Lni/d;

.field private viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterSwitch$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterSwitch$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterSwitch$delegate:Lni/d;

    .line 5
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterSwitchText$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterSwitchText$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterSwitchText$delegate:Lni/d;

    .line 6
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterButtonsContainer$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterButtonsContainer$delegate:Lni/d;

    .line 7
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterTextProvider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterTextProvider$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterTextProvider$delegate:Lni/d;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterDivider$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$ucFooterDivider$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    invoke-static {p2}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterDivider$delegate:Lni/d;

    .line 9
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bindButtons()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->getButtons()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lqm/a;->w(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v4, v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v3

    .line 47
    :goto_1
    invoke-direct {p0, v5, v6}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindRowButtons(Ljava/util/List;Z)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->createSingleButtonRow(Lcom/usercentrics/sdk/ui/components/UCButton;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-direct {p0, v5}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->createHorizontalButtonRow(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lqm/a;->P()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string/jumbo v0, "viewModel"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method private final bindProviderLink()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->getPoweredBy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterTextProvider()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterTextProvider()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterTextProvider()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterButtonsContainer()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterButtonsContainer()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "getContext(...)"

    .line 80
    .line 81
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v5}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/16 v1, 0x10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string/jumbo v0, "viewModel"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0
.end method

.method private final bindRowButtons(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ltz v3, :cond_3

    .line 29
    .line 30
    check-cast v4, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    .line 56
    invoke-static {p1}, Lqm/a;->w(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v3, v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v8, v2

    .line 65
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v8}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v8, v2

    .line 87
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v8}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    :goto_3
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;

    .line 111
    .line 112
    invoke-direct {v5, p0, v4}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4, v5}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lbj/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lqm/a;->P()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_4
    return-object v0
.end method

.method private final bindSwitch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

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
    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->getOptOutToggle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->getOptOutToggleInitialValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setCurrentState(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindSwitch$1;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lbj/c;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "<get-ucFooterSwitchText>(...)"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public static final bindSwitch$lambda$1(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/i3;->toggle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final createHorizontalButtonRow(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterButtonsContainer()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final createSingleButtonRow(Lcom/usercentrics/sdk/ui/components/UCButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getUcFooterButtonsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterButtonsContainer$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcFooterDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterDivider$delegate:Lni/d;

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

.method private final getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterSwitch$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterSwitchText$delegate:Lni/d;

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

.method private final getUcFooterTextProvider()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->ucFooterTextProvider$delegate:Lni/d;

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
    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_footer:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindSwitch()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindProviderLink()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindButtons()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitch()Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterSwitchText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "<get-ucFooterSwitchText>(...)"

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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterTextProvider()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTiny(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->getUcFooterDivider()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
