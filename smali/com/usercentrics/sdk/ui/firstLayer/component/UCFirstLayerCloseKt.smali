.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final addCloseButton(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
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
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x101045c

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->setBackgroundResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCloseButton()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroidx/appcompat/widget/j2;

    .line 143
    .line 144
    const/4 p2, -0x2

    .line 145
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const p2, 0x800005

    .line 149
    .line 150
    .line 151
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-static {v1, p2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final addCloseButton$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$viewModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final addContinueWithoutAccepting(Landroidx/appcompat/widget/k2;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "theme"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "viewModel"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Landroidx/appcompat/widget/k2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v9, v0}, Landroidx/appcompat/widget/k2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/k2;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x101030e

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-virtual {v2, v3, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v12, "getContext(...)"

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0xe

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v2, Landroidx/appcompat/widget/j2;

    .line 174
    .line 175
    const/4 v3, -0x2

    .line 176
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v4, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const/4 v4, 0x0

    .line 202
    :goto_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 220
    .line 221
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v2, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v11, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/appcompat/widget/j2;

    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroidx/appcompat/widget/j2;

    .line 271
    .line 272
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x800005

    .line 276
    .line 277
    .line 278
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 279
    .line 280
    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static final addContinueWithoutAccepting$lambda$8$lambda$7(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$viewModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
