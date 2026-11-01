.class public final enum Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field public static final enum SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    const-string v1, "SHEET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 22
    .line 23
    const-string v1, "POPUP_BOTTOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 32
    .line 33
    const-string v1, "POPUP_CENTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 40
    .line 41
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 46
    .line 47
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$ENTRIES:Lui/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lui/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPredefinedUIVariant$usercentrics_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, La2/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 37
    .line 38
    return-object v0
.end method
