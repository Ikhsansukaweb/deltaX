.class public final Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;
    .locals 13

    .line 1
    const-string v0, "customizationColor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTextColor()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->colorToHexWithNoAlpha(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getText()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor100()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundColor()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-object v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundColor()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :goto_3
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLayerBackgroundSecondaryColor()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_4
    move-object v8, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLayerBackgroundSecondaryColor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :goto_6
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getTabColor()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_6
    :goto_7
    move-object v9, v0

    .line 118
    goto :goto_9

    .line 119
    :cond_7
    :goto_8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_7

    .line 128
    :goto_9
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinkColor()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_8
    :goto_a
    move-object v10, v0

    .line 138
    goto :goto_c

    .line 139
    :cond_9
    :goto_b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getLinkColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_a

    .line 148
    :goto_c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getBaseOverlayColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOverlayOpacity()D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->withAlpha(Ljava/lang/String;D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getBordersColor()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ColorExtensionsKt;->parseColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    new-instance v2, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 189
    .line 190
    invoke-direct/range {v2 .. v12}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
