.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V0StorageKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lui/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 9

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 16
    .line 17
    sget-object v8, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "uc_cache"

    .line 5
    .line 6
    .line 7
    const-string v3, "CACHE_KEY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 13
    .line 14
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "uc_ccpa"

    .line 18
    .line 19
    .line 20
    const-string v3, "CCPA_TIMESTAMP"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 26
    .line 27
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "CMP-ID"

    .line 31
    .line 32
    const-string v3, "CMP_ID"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 38
    .line 39
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string/jumbo v2, "uc_consents_buffer"

    .line 43
    .line 44
    .line 45
    const-string v3, "CONSENTS_BUFFER"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 51
    .line 52
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v2, "uc_session_timestamp"

    .line 56
    .line 57
    .line 58
    const-string v3, "SESSION_TIMESTAMP"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 64
    .line 65
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string/jumbo v2, "uc_settings"

    .line 69
    .line 70
    .line 71
    const-string v3, "SETTINGS"

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 77
    .line 78
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string/jumbo v2, "uc_tcf"

    .line 82
    .line 83
    .line 84
    const-string v3, "TCF"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 90
    .line 91
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    const-string/jumbo v2, "uc_session_buffer"

    .line 95
    .line 96
    .line 97
    const-string v3, "SESSION_BUFFER"

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 103
    .line 104
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const-string/jumbo v2, "uc_user_interaction"

    .line 109
    .line 110
    .line 111
    const-string v3, "USER_INTERACTION"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 117
    .line 118
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 123
    .line 124
    invoke-static {v0}, Lpl/a;->T([Ljava/lang/Enum;)Lui/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lui/a;

    .line 129
    .line 130
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
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

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
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
