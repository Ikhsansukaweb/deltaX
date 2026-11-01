.class public final Lsg/a1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lsg/a1;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SCAR_ELIGIBLE_FORMATS_FIELD_NUMBER:I = 0x7

.field public static final SCAR_PLACEMENTS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final UNIVERSAL_REQUEST_URL_FIELD_NUMBER:I = 0x2

.field private static final scarEligibleFormats_converter_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private countOfLastShownCampaigns_:I

.field private error_:Lsg/q0;

.field private nativeConfiguration_:Lsg/l1;

.field private scarEligibleFormatsMemoizedSerializedSize:I

.field private scarEligibleFormats_:Lcom/google/protobuf/c0;

.field private scarPlacements_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private triggerInitializationCompletedRequest_:Z

.field private universalRequestUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcf/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/a1;->scarEligibleFormats_converter_:Lcom/google/protobuf/d0;

    .line 8
    .line 9
    new-instance v0, Lsg/a1;

    .line 10
    .line 11
    invoke-direct {v0}, Lsg/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsg/a1;->DEFAULT_INSTANCE:Lsg/a1;

    .line 15
    .line 16
    const-class v1, Lsg/a1;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/t0;->s:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/a1;->scarPlacements_:Lcom/google/protobuf/t0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsg/a1;->universalRequestUrl_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/a0;->u:Lcom/google/protobuf/a0;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/a1;->scarEligibleFormats_:Lcom/google/protobuf/c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsg/y0;->a:[I

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
    sget-object p1, Lsg/a1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/a1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/a1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/a1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/a1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/a1;

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
    sget-object p1, Lsg/a1;->DEFAULT_INSTANCE:Lsg/a1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object v7, Lsg/z0;->a:Lcom/google/protobuf/s0;

    .line 61
    .line 62
    sget-object p1, Lsg/a1;->DEFAULT_INSTANCE:Lsg/a1;

    .line 63
    .line 64
    const-string v9, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0000\u0001\t\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u0007\u0005\u0004\u00062\u0007,"

    .line 65
    .line 66
    const-string v0, "bitField0_"

    .line 67
    .line 68
    const-string v1, "nativeConfiguration_"

    .line 69
    .line 70
    const-string/jumbo v2, "universalRequestUrl_"

    .line 71
    .line 72
    .line 73
    const-string v3, "error_"

    .line 74
    .line 75
    const-string/jumbo v4, "triggerInitializationCompletedRequest_"

    .line 76
    .line 77
    .line 78
    const-string v5, "countOfLastShownCampaigns_"

    .line 79
    .line 80
    const-string v6, "scarPlacements_"

    .line 81
    .line 82
    const-string v8, "scarEligibleFormats_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-direct {v1, p1, v9, v0}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    new-instance p1, Lhf/i;

    .line 95
    .line 96
    sget-object v0, Lsg/a1;->DEFAULT_INSTANCE:Lsg/a1;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lsg/a1;

    .line 103
    .line 104
    invoke-direct {p1}, Lsg/a1;-><init>()V

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
