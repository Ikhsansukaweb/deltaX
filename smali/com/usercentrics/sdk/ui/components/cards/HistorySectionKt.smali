.class public final Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method private static final addHistoryEntry(Landroid/content/Context;Landroid/widget/TableLayout;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v2, Lcom/usercentrics/sdk/ui/R$layout;->uc_history_table_row:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {v2, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionIcon:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getStatus()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v3, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getYesHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getNoHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionText:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getDecisionText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p2

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucTableDate:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getDate()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final buildHistorySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;)Landroid/view/View;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "parent"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "theme"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "historySectionPM"

    .line 22
    .line 23
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v2, v3, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v13, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v13

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    .line 70
    .line 71
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/usercentrics/sdk/ui/R$layout;->uc_history_table:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "null cannot be cast to non-null type android.widget.TableLayout"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/widget/TableLayout;

    .line 107
    .line 108
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucTableHeaderRow:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionHeader:I

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 121
    .line 122
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucTableDateHeader:I

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 130
    .line 131
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getDecisionLabel()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getDateLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v0, v1

    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v8

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getHistory()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;

    .line 225
    .line 226
    invoke-static {p0, v7, v1, v9, v2}, Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;->addHistoryEntry(Landroid/content/Context;Landroid/widget/TableLayout;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
