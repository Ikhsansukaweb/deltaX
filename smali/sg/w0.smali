.class public final Lsg/w0;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xb

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xc

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CURRENT_UI_THEME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lsg/w0;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x3

.field public static final HASHED_DEVICE_NAME_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xe

.field public static final LOCAL_LIST_FIELD_NUMBER:I = 0xf

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0xa

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SYSTEM_BOOT_TIME_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0x7

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private currentUiTheme_:J

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private hashedDeviceName_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private localList_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private systemBootTime_:J

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private trackingAuthStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/w0;->DEFAULT_INSTANCE:Lsg/w0;

    .line 7
    .line 8
    const-class v1, Lsg/w0;

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
    iput-object v0, p0, Lsg/w0;->bundleId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/w0;->deviceMake_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/w0;->deviceModel_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/w0;->osVersion_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/w0;->hashedDeviceName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/w0;->networkOperator_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/w0;->language_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/w0;->localList_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lsg/w0;->connectionType_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lsg/v0;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lsg/w0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lsg/w0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v0, Lsg/w0;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsg/w0;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-class v1, Lsg/w0;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    const-class v1, Lsg/w0;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, Lsg/w0;->DEFAULT_INSTANCE:Lsg/w0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, Lsg/w0;->DEFAULT_INSTANCE:Lsg/w0;

    .line 60
    .line 61
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1004\u0000\u0006\u0002\u0007\u0002\u0008\u0208\t\u0002\n\u0208\u000b\u0000\u000c\u0004\r\u0002\u000e\u0208\u000f\u0208\u0010\u0208"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "bundleId_"

    .line 66
    .line 67
    const-string v4, "deviceMake_"

    .line 68
    .line 69
    const-string v5, "deviceModel_"

    .line 70
    .line 71
    const-string v6, "osVersion_"

    .line 72
    .line 73
    const-string/jumbo v7, "trackingAuthStatus_"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v8, "totalDiskSpace_"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v9, "totalRamMemory_"

    .line 80
    .line 81
    .line 82
    const-string v10, "hashedDeviceName_"

    .line 83
    .line 84
    const-string v11, "currentUiTheme_"

    .line 85
    .line 86
    const-string v12, "networkOperator_"

    .line 87
    .line 88
    const-string v13, "batteryLevel_"

    .line 89
    .line 90
    const-string v14, "batteryStatus_"

    .line 91
    .line 92
    const-string v15, "systemBootTime_"

    .line 93
    .line 94
    const-string v16, "language_"

    .line 95
    .line 96
    const-string v17, "localList_"

    .line 97
    .line 98
    const-string v18, "connectionType_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/protobuf/g1;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    new-instance v0, Lhf/i;

    .line 111
    .line 112
    sget-object v1, Lsg/w0;->DEFAULT_INSTANCE:Lsg/w0;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lsg/w0;

    .line 119
    .line 120
    invoke-direct {v0}, Lsg/w0;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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
