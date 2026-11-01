.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method private static final addCard(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILbj/e;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/k2;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "II",
            "Lbj/e;",
            "Z",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ")V"
        }
    .end annotation

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
    new-instance v2, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p6

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLbj/c;Lbj/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setOnExpandedListener(Lbj/e;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    const/4 p6, -0x2

    .line 33
    invoke-direct {p1, p4, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    move p4, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p4, p3

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    .line 46
    .line 47
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final addContent(Landroidx/appcompat/widget/k2;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lbj/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/k2;",
            "I",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "Lbj/e;",
            ")V"
        }
    .end annotation

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
    const-string v0, "onExpandedCardListener"

    .line 19
    .line 20
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getContent()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;->from(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move v9, v1

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ltz v9, :cond_4

    .line 63
    .line 64
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 65
    .line 66
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 71
    .line 72
    invoke-static {p0, p2, v4, p1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addTitle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v2, p0

    .line 76
    move v5, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v6, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {p3}, Lqm/a;->w(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v9, v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move v7, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v7, v1

    .line 94
    :goto_1
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move v5, p1

    .line 99
    move-object v3, p2

    .line 100
    move-object v6, p4

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addCard(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILbj/e;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move-object p0, v2

    .line 107
    move-object p2, v3

    .line 108
    move p1, v5

    .line 109
    move-object p4, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lqm/a;->P()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method private static final addTitle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
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
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    const/4 p3, -0x2

    .line 28
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
