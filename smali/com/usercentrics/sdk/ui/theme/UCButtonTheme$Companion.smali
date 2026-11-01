.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .locals 8

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v2, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;-><init>(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
