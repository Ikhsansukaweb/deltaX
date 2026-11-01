.class public final Lsg/z2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final APP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lsg/z2;

.field public static final DEVELOPER_CONSENT_FIELD_NUMBER:I = 0x4

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x3

.field public static final SDK_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStartTime_:Lcom/google/protobuf/o1;

.field private bitField0_:I

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private developerConsent_:Lsg/w;

.field private limitedSessionToken_:Lsg/v2;

.field private pii_:Lsg/x1;

.field private sdkStartTime_:Lcom/google/protobuf/o1;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private testData_:Lsg/m2;

.field private timestamps_:Lsg/p2;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/z2;->DEFAULT_INSTANCE:Lsg/z2;

    .line 7
    .line 8
    const-class v1, Lsg/z2;

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
    iput-object v0, p0, Lsg/z2;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/z2;->currentState_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method

.method public static s()Lsg/z2;
    .locals 1

    .line 1
    sget-object v0, Lsg/z2;->DEFAULT_INSTANCE:Lsg/z2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lsg/z2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/z2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/z2;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/z2;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/z2;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/z2;

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
    sget-object p1, Lsg/z2;->DEFAULT_INSTANCE:Lsg/z2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/z2;->DEFAULT_INSTANCE:Lsg/z2;

    .line 61
    .line 62
    const-string v0, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100a\u0000\u0002\t\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005\u0008\t\t\t\n\u1009\u0006"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "sessionToken_"

    .line 67
    .line 68
    const-string/jumbo v3, "timestamps_"

    .line 69
    .line 70
    .line 71
    const-string v4, "pii_"

    .line 72
    .line 73
    const-string v5, "developerConsent_"

    .line 74
    .line 75
    const-string/jumbo v6, "webviewVersion_"

    .line 76
    .line 77
    .line 78
    const-string v7, "currentState_"

    .line 79
    .line 80
    const-string v8, "testData_"

    .line 81
    .line 82
    const-string v9, "appStartTime_"

    .line 83
    .line 84
    const-string v10, "sdkStartTime_"

    .line 85
    .line 86
    const-string v11, "limitedSessionToken_"

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
    new-instance p1, Lsg/r2;

    .line 99
    .line 100
    sget-object v0, Lsg/z2;->DEFAULT_INSTANCE:Lsg/z2;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lsg/z2;

    .line 107
    .line 108
    invoke-direct {p1}, Lsg/z2;-><init>()V

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

.method public final t()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/z2;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
