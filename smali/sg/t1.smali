.class public final Lsg/t1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final BLUETOOTH_FIELD_NUMBER:I = 0x1

.field public static final CELLULAR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsg/t1;

.field public static final ETHERNET_FIELD_NUMBER:I = 0x3

.field public static final LOWPAN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SATELLITE_FIELD_NUMBER:I = 0x5

.field public static final THREAD_FIELD_NUMBER:I = 0x6

.field public static final USB_FIELD_NUMBER:I = 0x7

.field public static final VPN_FIELD_NUMBER:I = 0x8

.field public static final WIFI_AWARE_FIELD_NUMBER:I = 0xa

.field public static final WIFI_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bluetooth_:Z

.field private cellular_:Z

.field private ethernet_:Z

.field private lowpan_:Z

.field private satellite_:Z

.field private thread_:Z

.field private usb_:Z

.field private vpn_:Z

.field private wifiAware_:Z

.field private wifi_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/t1;->DEFAULT_INSTANCE:Lsg/t1;

    .line 7
    .line 8
    const-class v1, Lsg/t1;

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
    .locals 12

    .line 1
    sget-object v0, Lsg/s1;->a:[I

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
    sget-object p1, Lsg/t1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/t1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/t1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/t1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/t1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/t1;

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
    sget-object p1, Lsg/t1;->DEFAULT_INSTANCE:Lsg/t1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/t1;->DEFAULT_INSTANCE:Lsg/t1;

    .line 61
    .line 62
    const-string v0, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "bluetooth_"

    .line 67
    .line 68
    const-string v3, "cellular_"

    .line 69
    .line 70
    const-string v4, "ethernet_"

    .line 71
    .line 72
    const-string v5, "lowpan_"

    .line 73
    .line 74
    const-string v6, "satellite_"

    .line 75
    .line 76
    const-string/jumbo v7, "thread_"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v8, "usb_"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v9, "vpn_"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v10, "wifi_"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v11, "wifiAware_"

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/protobuf/g1;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_5
    new-instance p1, Lhf/i;

    .line 102
    .line 103
    sget-object v0, Lsg/t1;->DEFAULT_INSTANCE:Lsg/t1;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lsg/t1;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

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
