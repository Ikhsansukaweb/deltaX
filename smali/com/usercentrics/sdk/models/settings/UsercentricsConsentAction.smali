.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;,
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

.field public static final enum DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

.field public static final enum UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 8

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onAcceptAllServices"

    .line 5
    .line 6
    const-string v3, "ACCEPT_ALL_SERVICES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "onDenyAllServices"

    .line 17
    .line 18
    const-string v3, "DENY_ALL_SERVICES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "onEssentialChange"

    .line 29
    .line 30
    const-string v3, "ESSENTIAL_CHANGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 36
    .line 37
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "onInitialPageLoad"

    .line 41
    .line 42
    const-string v3, "INITIAL_PAGE_LOAD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 48
    .line 49
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "onNonEURegion"

    .line 53
    .line 54
    const-string v3, "NON_EU_REGION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "onSessionRestored"

    .line 65
    .line 66
    const-string v3, "SESSION_RESTORED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 72
    .line 73
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "onTcfStringChange"

    .line 77
    .line 78
    const-string v3, "TCF_STRING_CHANGE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "onUpdateServices"

    .line 89
    .line 90
    const-string v3, "UPDATE_SERVICES"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 96
    .line 97
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 102
    .line 103
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lui/a;

    .line 108
    .line 109
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La2/d;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
