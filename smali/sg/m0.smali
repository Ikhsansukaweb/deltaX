.class public final Lsg/m0;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CURRENT_RADIO_ACCESS_TECHNOLOGY_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_UI_THEME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsg/m0;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_UP_TIME_WITHOUT_SLEEP_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_UP_TIME_WITH_SLEEP_FIELD_NUMBER:I = 0x9

.field public static final LOCALE_LIST_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REACHABILITY_FLAGS_FIELD_NUMBER:I = 0x2

.field public static final NW_PATH_INTERFACES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x8

.field public static final VOLUME_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private currentRadioAccessTechnology_:Ljava/lang/String;

.field private currentUiTheme_:I

.field private deviceName_:Ljava/lang/String;

.field private deviceUpTimeWithSleep_:J

.field private deviceUpTimeWithoutSleep_:J

.field private localeList_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field private networkReachabilityFlags_:I

.field private nwPathInterfaces_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field private trackingAuthStatus_:I

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/m0;->DEFAULT_INSTANCE:Lsg/m0;

    .line 7
    .line 8
    const-class v1, Lsg/m0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/m0;->currentRadioAccessTechnology_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/f1;->u:Lcom/google/protobuf/f1;

    .line 9
    .line 10
    iput-object v1, p0, Lsg/m0;->nwPathInterfaces_:Lcom/google/protobuf/e0;

    .line 11
    .line 12
    iput-object v1, p0, Lsg/m0;->localeList_:Lcom/google/protobuf/e0;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/m0;->deviceName_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lsg/k0;->a:[I

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
    sget-object p1, Lsg/m0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/m0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/m0;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/m0;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/m0;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/m0;

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
    sget-object p1, Lsg/m0;->DEFAULT_INSTANCE:Lsg/m0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/m0;->DEFAULT_INSTANCE:Lsg/m0;

    .line 61
    .line 62
    const-string v0, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u100b\u0001\u0003\u021a\u0004\u021a\u0005\u1004\u0002\u0006\u1208\u0003\u0007\u1000\u0004\u0008\u1004\u0005\t\u1002\u0006\n\u1002\u0007"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "currentRadioAccessTechnology_"

    .line 67
    .line 68
    const-string v3, "networkReachabilityFlags_"

    .line 69
    .line 70
    const-string v4, "nwPathInterfaces_"

    .line 71
    .line 72
    const-string v5, "localeList_"

    .line 73
    .line 74
    const-string v6, "currentUiTheme_"

    .line 75
    .line 76
    const-string v7, "deviceName_"

    .line 77
    .line 78
    const-string/jumbo v8, "volume_"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v9, "trackingAuthStatus_"

    .line 82
    .line 83
    .line 84
    const-string v10, "deviceUpTimeWithSleep_"

    .line 85
    .line 86
    const-string v11, "deviceUpTimeWithoutSleep_"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/google/protobuf/g1;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    new-instance p1, Lhf/i;

    .line 99
    .line 100
    sget-object v0, Lsg/m0;->DEFAULT_INSTANCE:Lsg/m0;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lsg/m0;

    .line 107
    .line 108
    invoke-direct {p1}, Lsg/m0;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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
