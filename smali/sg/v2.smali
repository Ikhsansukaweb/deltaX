.class public final Lsg/v2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lsg/v2;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final GAME_ID_FIELD_NUMBER:I = 0x8

.field public static final IDFI_FIELD_NUMBER:I = 0x4

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0xa

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0xc

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x9

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x5

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private idfi_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I

.field private sessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/v2;->DEFAULT_INSTANCE:Lsg/v2;

    .line 7
    .line 8
    const-class v1, Lsg/v2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/v2;->deviceMake_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/v2;->deviceModel_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/v2;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/v2;->idfi_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/v2;->sdkVersionName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/v2;->gameId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/v2;->customMediationName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/v2;->mediationVersion_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/v2;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lsg/u2;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lsg/v2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/v2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/v2;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lsg/v2;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const-class v0, Lsg/v2;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/v2;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_3
    sget-object p1, Lsg/v2;->DEFAULT_INSTANCE:Lsg/v2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/v2;->DEFAULT_INSTANCE:Lsg/v2;

    .line 61
    .line 62
    const-string v0, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0007\u0208\u0008\u0208\t\u000c\n\u000c\u000b\u1208\u0000\u000c\u1208\u0001\r\u100a\u0002"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "deviceMake_"

    .line 67
    .line 68
    const-string v3, "deviceModel_"

    .line 69
    .line 70
    const-string v4, "osVersion_"

    .line 71
    .line 72
    const-string v5, "idfi_"

    .line 73
    .line 74
    const-string v6, "sdkVersion_"

    .line 75
    .line 76
    const-string v7, "sdkVersionName_"

    .line 77
    .line 78
    const-string v8, "gameId_"

    .line 79
    .line 80
    const-string v9, "platform_"

    .line 81
    .line 82
    const-string v10, "mediationProvider_"

    .line 83
    .line 84
    const-string v11, "customMediationName_"

    .line 85
    .line 86
    const-string v12, "mediationVersion_"

    .line 87
    .line 88
    const-string v13, "sessionId_"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/protobuf/g1;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    new-instance p1, Lsg/r2;

    .line 101
    .line 102
    sget-object v0, Lsg/v2;->DEFAULT_INSTANCE:Lsg/v2;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Lsg/v2;

    .line 109
    .line 110
    invoke-direct {p1}, Lsg/v2;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
