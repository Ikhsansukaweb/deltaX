.class public final Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;
    .locals 13

    .line 1
    const-string v3, "context"

    .line 2
    .line 3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "parent"

    .line 7
    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "theme"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "textSectionPM"

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v3, v4, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v2, p2

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v2, p2

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v1, Loi/s;->i:Loi/s;

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLinks()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v7, 0x0

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTags()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_tag:I

    .line 189
    .line 190
    invoke-virtual {v2, v3, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView"

    .line 195
    .line 196
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-static {v3, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0xe

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v0, v2

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v1, p2

    .line 257
    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v7

    .line 261
    :cond_6
    return-object v11

    .line 262
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 267
    .line 268
    new-instance v3, Lcom/usercentrics/sdk/ui/components/links/UCLink;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p2}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    .line 277
    .line 278
    .line 279
    throw v7

    .line 280
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
