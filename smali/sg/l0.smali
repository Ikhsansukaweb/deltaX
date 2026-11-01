.class public final Lsg/l0;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final ADB_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final AIRPLANE_MODE_FIELD_NUMBER:I = 0xb

.field public static final CHARGING_TYPE_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lsg/l0;

.field public static final DEVICE_ELAPSED_REALTIME_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_UP_TIME_FIELD_NUMBER:I = 0x9

.field public static final MAX_VOLUME_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_CAPABILITY_TRANSPORTS_FIELD_NUMBER:I = 0xe

.field public static final NETWORK_CONNECTED_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_METERED_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SD_CARD_PRESENT_FIELD_NUMBER:I = 0xd

.field public static final STAY_ON_WHILE_PLUGGED_IN_FIELD_NUMBER:I = 0xc

.field public static final TELEPHONY_MANAGER_NETWORK_TYPE_FIELD_NUMBER:I = 0x4

.field public static final USB_CONNECTED_FIELD_NUMBER:I = 0x6

.field public static final VOLUME_FIELD_NUMBER:I = 0x7


# instance fields
.field private adbEnabled_:Z

.field private airplaneMode_:Z

.field private bitField0_:I

.field private chargingType_:I

.field private deviceElapsedRealtime_:J

.field private deviceUpTime_:J

.field private maxVolume_:D

.field private networkCapabilityTransports_:Lsg/t1;

.field private networkConnected_:Z

.field private networkMetered_:Z

.field private networkType_:I

.field private sdCardPresent_:Z

.field private stayOnWhilePluggedIn_:Z

.field private telephonyManagerNetworkType_:I

.field private usbConnected_:Z

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/l0;->DEFAULT_INSTANCE:Lsg/l0;

    .line 7
    .line 8
    const-class v1, Lsg/l0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lsg/k0;->a:[I

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
    sget-object v0, Lsg/l0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lsg/l0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v0, Lsg/l0;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object v0, Lsg/l0;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v1, Lsg/l0;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    const-class v1, Lsg/l0;

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
    sget-object v0, Lsg/l0;->DEFAULT_INSTANCE:Lsg/l0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, Lsg/l0;->DEFAULT_INSTANCE:Lsg/l0;

    .line 60
    .line 61
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1002\u0008\n\u1002\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\t\u000f\u1004\r"

    .line 62
    .line 63
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "networkConnected_"

    .line 66
    .line 67
    const-string v4, "networkType_"

    .line 68
    .line 69
    const-string v5, "networkMetered_"

    .line 70
    .line 71
    const-string v6, "telephonyManagerNetworkType_"

    .line 72
    .line 73
    const-string v7, "adbEnabled_"

    .line 74
    .line 75
    const-string/jumbo v8, "usbConnected_"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "volume_"

    .line 79
    .line 80
    .line 81
    const-string v10, "maxVolume_"

    .line 82
    .line 83
    const-string v11, "deviceUpTime_"

    .line 84
    .line 85
    const-string v12, "deviceElapsedRealtime_"

    .line 86
    .line 87
    const-string v13, "airplaneMode_"

    .line 88
    .line 89
    const-string v14, "stayOnWhilePluggedIn_"

    .line 90
    .line 91
    const-string v15, "sdCardPresent_"

    .line 92
    .line 93
    const-string v16, "networkCapabilityTransports_"

    .line 94
    .line 95
    const-string v17, "chargingType_"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/google/protobuf/g1;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_5
    new-instance v0, Lhf/i;

    .line 108
    .line 109
    sget-object v1, Lsg/l0;->DEFAULT_INSTANCE:Lsg/l0;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    new-instance v0, Lsg/l0;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
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
