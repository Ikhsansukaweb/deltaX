.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final addButtons(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerButtonsSpacing:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v9, v1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v7, v1

    .line 63
    :goto_1
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lqm/a;->w(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v9, v3, :cond_1

    .line 72
    .line 73
    move v8, v2

    .line 74
    move-object v3, p1

    .line 75
    move-object v2, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v8, v1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addRowButton(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move-object p1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lqm/a;->P()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_3
    return-void
.end method

.method private static final addRowButton(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/k2;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "II",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/k2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->createButtonView(Landroidx/appcompat/widget/k2;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Landroidx/appcompat/widget/j2;

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v4, p3

    .line 59
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lqm/a;->P()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p4, Landroidx/appcompat/widget/j2;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-direct {p4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :goto_2
    if-eqz p5, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move p3, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz p5, :cond_5

    .line 99
    .line 100
    move p3, p2

    .line 101
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getPoweredByLabel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v3, v1

    .line 109
    :goto_4
    if-eqz p6, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    .line 118
    .line 119
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    if-eqz p6, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 131
    .line 132
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_8
    :goto_5
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    iput p3, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final createButtonView(Landroidx/appcompat/widget/k2;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;
    .locals 1

    .line 1
    new-instance p0, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lbj/a;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x32

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
