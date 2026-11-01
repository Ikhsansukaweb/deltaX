.class public final Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCThemeData;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCThemeData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 8

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->Companion:Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/GeneralStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getFont()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getFont()Lcom/usercentrics/sdk/BannerFont;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;->create$usercentrics_ui_release(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Lcom/usercentrics/sdk/BannerFont;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getToggles()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getToggleStyleSettings()Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/ui/theme/UCToggleTheme$Companion;->create(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Lcom/usercentrics/sdk/ToggleStyleSettings;)Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getCornerRadius()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object p2, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v2, Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;-><init>(Lcom/usercentrics/sdk/ui/theme/UCColorPalette;Lcom/usercentrics/sdk/ui/theme/UCFontTheme;Lcom/usercentrics/sdk/ui/theme/UCToggleTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;I)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
