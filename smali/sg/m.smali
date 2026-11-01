.class public final Lsg/m;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final AD_DATA_FIELD_NUMBER:I = 0x6

.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final AD_DATA_VERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lsg/m;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final WEBVIEW_CONFIGURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private adDataVersion_:I

.field private adData_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private error_:Lsg/q0;

.field private impressionConfigurationVersion_:I

.field private impressionConfiguration_:Lcom/google/protobuf/ByteString;

.field private trackingToken_:Lcom/google/protobuf/ByteString;

.field private webviewConfiguration_:Lsg/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/m;->DEFAULT_INSTANCE:Lsg/m;

    .line 7
    .line 8
    const-class v1, Lsg/m;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/m;->trackingToken_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/m;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/m;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/m;->adData_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsg/l;->a:[I

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
    sget-object p1, Lsg/m;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/m;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/m;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/m;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/m;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/m;

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
    sget-object p1, Lsg/m;->DEFAULT_INSTANCE:Lsg/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/m;->DEFAULT_INSTANCE:Lsg/m;

    .line 61
    .line 62
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004\u1009\u0000\u0005\n\u0006\n\u0007\u0004\u0008\u1009\u0001"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string/jumbo v2, "trackingToken_"

    .line 67
    .line 68
    .line 69
    const-string v3, "impressionConfiguration_"

    .line 70
    .line 71
    const-string v4, "impressionConfigurationVersion_"

    .line 72
    .line 73
    const-string/jumbo v5, "webviewConfiguration_"

    .line 74
    .line 75
    .line 76
    const-string v6, "adDataRefreshToken_"

    .line 77
    .line 78
    const-string v7, "adData_"

    .line 79
    .line 80
    const-string v8, "adDataVersion_"

    .line 81
    .line 82
    const-string v9, "error_"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance p1, Lhf/i;

    .line 95
    .line 96
    sget-object v0, Lsg/m;->DEFAULT_INSTANCE:Lsg/m;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lsg/m;

    .line 103
    .line 104
    invoke-direct {p1}, Lsg/m;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
