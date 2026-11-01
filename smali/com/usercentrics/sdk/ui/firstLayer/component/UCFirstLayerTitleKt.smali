.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final addTitle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V
    .locals 3

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
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomFont()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextColor()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextSizeInSp()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/k1;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerTitleBottomMargin:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-lt p2, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
