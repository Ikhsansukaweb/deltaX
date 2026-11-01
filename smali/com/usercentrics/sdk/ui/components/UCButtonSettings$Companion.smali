.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>()V

    return-void
.end method

.method private static final map$lambda$0(Lni/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 11

    const-string v0, "button"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "theme"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonLabels"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 68
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 71
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result p3

    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_2
    move v8, p3

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object p3

    :cond_3
    move-object v6, p3

    .line 74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object p3

    :cond_4
    move-object v10, p3

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    goto :goto_4

    .line 76
    :goto_5
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 11

    const-string v0, "predefinedUIButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "theme"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 59
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result v5

    .line 63
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object v10

    .line 65
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result v7

    .line 66
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object v2
.end method

.method public final map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/ButtonLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "defaultButtons"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "theme"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonLabels"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;

    invoke-direct {v0, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lni/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    const/16 v1, 0xa

    if-eqz p1, :cond_4

    .line 4
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Column;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3}, Loi/m;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 14
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 19
    invoke-static {p3}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1

    .line 21
    :cond_4
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    if-eqz p1, :cond_7

    .line 22
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Row;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 26
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {p3}, Loi/m;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 32
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {p2}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    if-eqz p1, :cond_d

    .line 36
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Grid;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/usercentrics/sdk/ButtonSettings;

    .line 43
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v3, v2, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p2

    .line 46
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/List;

    .line 49
    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 52
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v2, v0, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object p1

    :cond_d
    if-nez p2, :cond_e

    .line 55
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lni/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, La2/d;

    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw p1
.end method
