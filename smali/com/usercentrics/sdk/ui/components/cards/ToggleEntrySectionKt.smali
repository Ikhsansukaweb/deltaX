.class public final Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Lbj/c;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            "Lbj/c;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "parent"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "theme"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "toggleEntryPM"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ariaLabels"

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_toggle_entry:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual {v3, v4, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntrySwitch:I

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 59
    .line 60
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryText:I

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 67
    .line 68
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryInfo:I

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v15, v3

    .line 75
    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v14, v2}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x1e

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v6, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v1, v16

    .line 140
    .line 141
    :goto_1
    invoke-static {v15}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v15, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v1, v10, v9}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;-><init>(Lbj/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getInfoIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v13
.end method

.method public static final buildToggleEntrySectionView$lambda$3$lambda$1(Lbj/c;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$toggleEntryPM"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
