.class public final Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$usercentrics_ui_release(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Lcom/usercentrics/sdk/BannerFont;)Lcom/usercentrics/sdk/ui/theme/UCFontTheme;
    .locals 3

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getRegularFont()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getBoldFont()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/usercentrics/sdk/BannerFont;->getSizeInSp()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    const-string v0, "DEFAULT"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const-string v1, "DEFAULT_BOLD"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    .line 47
    .line 48
    sget-object v2, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->Companion:Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize$Companion;->create(F)Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p2, v0, p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lcom/usercentrics/sdk/ui/theme/UCFontSize;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
