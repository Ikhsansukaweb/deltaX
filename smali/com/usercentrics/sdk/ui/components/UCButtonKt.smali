.class public final Lcom/usercentrics/sdk/ui/components/UCButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getOk()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, La2/d;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getSave()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getManage()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getDenyAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getAcceptAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getSave()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, La2/d;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getMore()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getDenyAll()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getAcceptAll()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
