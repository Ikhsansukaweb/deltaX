.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor$Companion;

.field public static final defaultAcceptAllButtonBackground:Ljava/lang/String; = "#0045A5"

.field public static final defaultAcceptAllButtonText:Ljava/lang/String; = "#FAFAFA"

.field public static final defaultBackgroundColor:Ljava/lang/String; = "#FFFFFF"

.field public static final defaultButtonCornerRadius:I = 0x4

.field public static final defaultDenyAllButtonBackground:Ljava/lang/String; = "#0045A5"

.field public static final defaultDenyAllButtonText:Ljava/lang/String; = "#FAFAFA"

.field public static final defaultLegacyPrimary:Ljava/lang/String; = "#0045A5"

.field public static final defaultLinkColor:Ljava/lang/String; = "#303030"

.field public static final defaultOkButtonBackground:Ljava/lang/String; = "#F5F5F5"

.field public static final defaultOkButtonText:Ljava/lang/String; = "#303030"

.field public static final defaultOverlayColor:Ljava/lang/String; = "#333333"

.field public static final defaultSaveButtonBackground:Ljava/lang/String; = "#F5F5F5"

.field public static final defaultSaveButtonText:Ljava/lang/String; = "#303030"

.field public static final defaultTabsBorderColor:Ljava/lang/String; = "#DDDDDD"

.field public static final defaultText:Ljava/lang/String; = "#303030"

.field public static final defaultToggleIconColor:Ljava/lang/String; = "#FFFFFF"


# instance fields
.field private final acceptAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final baseOverlayColor:Ljava/lang/String;

.field private final denyAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final layerBackgroundColor:Ljava/lang/String;

.field private final layerBackgroundSecondaryColor:Ljava/lang/String;

.field private final linkColor:Ljava/lang/String;

.field private final manageButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final overlayOpacity:D

.field private final saveButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

.field private final tabColor:Ljava/lang/String;

.field private final tabsBorderColor:Ljava/lang/String;

.field private final text:Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

.field private final toggles:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p15

    .line 22
    .line 23
    const-string v12, "text"

    .line 24
    .line 25
    invoke-static {v12, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v12, "acceptAllButton"

    .line 29
    .line 30
    invoke-static {v12, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v12, "denyAllButton"

    .line 34
    .line 35
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v12, "saveButton"

    .line 39
    .line 40
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v12, "okButton"

    .line 44
    .line 45
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v12, "manageButton"

    .line 49
    .line 50
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v12, "toggles"

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v12, "layerBackgroundColor"

    .line 60
    .line 61
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v12, "layerBackgroundSecondaryColor"

    .line 65
    .line 66
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v12, "linkColor"

    .line 70
    .line 71
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v12, "tabColor"

    .line 75
    .line 76
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v12, "baseOverlayColor"

    .line 80
    .line 81
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v12, "tabsBorderColor"

    .line 85
    .line 86
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->text:Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->acceptAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->denyAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->saveButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->manageButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 103
    .line 104
    iput-object v5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->toggles:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    .line 105
    .line 106
    iput-object v6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->layerBackgroundColor:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->layerBackgroundSecondaryColor:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->linkColor:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v9, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->tabColor:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->baseOverlayColor:Ljava/lang/String;

    .line 115
    .line 116
    move-wide/from16 v0, p13

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->overlayOpacity:D

    .line 119
    .line 120
    iput-object v11, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->tabsBorderColor:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->acceptAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseOverlayColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->baseOverlayColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->denyAllButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->layerBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerBackgroundSecondaryColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->layerBackgroundSecondaryColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->linkColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->manageButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->overlayOpacity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->saveButton:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->tabColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabsBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->tabsBorderColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->text:Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggles()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->toggles:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    .line 2
    .line 3
    return-object v0
.end method
