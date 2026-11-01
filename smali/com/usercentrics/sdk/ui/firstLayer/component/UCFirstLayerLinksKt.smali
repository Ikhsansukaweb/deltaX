.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final addLinks(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "theme"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "viewModel"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getLegalLinks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksVerticalPadding:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-static {v0, v4}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 71
    .line 72
    invoke-static {p0, v4, v1, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v3, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Landroidx/appcompat/widget/j2;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    const/4 v1, -0x2

    .line 99
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksTopMargin:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksBottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final createLinkView(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v2, p3

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {p0, p4, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->createAccessibilityLinkOrButton(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$viewModel"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$link"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
