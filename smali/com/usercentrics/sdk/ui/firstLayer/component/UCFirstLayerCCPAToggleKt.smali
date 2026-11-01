.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final addCCPAToggle(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 13

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
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

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
    new-instance v1, Landroidx/appcompat/widget/k2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/k2;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getInitialValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v5, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setCurrentState(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lbj/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 83
    .line 84
    invoke-direct {v6, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/16 v11, 0xe

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, p1

    .line 94
    invoke-static/range {v6 .. v12}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-direct {p1, v5}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/UCToggle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 116
    .line 117
    const/high16 p2, 0x42c80000    # 100.0f

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    const/4 v3, -0x2

    .line 121
    invoke-direct {p1, v0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleTextSpacing:I

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 150
    .line 151
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleVerticalMargin:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static final addCCPAToggle$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$toggleView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i3;->toggle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
