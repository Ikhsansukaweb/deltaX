.class public final Lsg/d1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final ALLOWED_PII_FIELD_NUMBER:I = 0xd

.field public static final CACHE_FIELD_NUMBER:I = 0xe

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsg/d1;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0xb

.field public static final PRIVACY_FSM_FIELD_NUMBER:I = 0xf

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0xc

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0xa


# instance fields
.field private allowedPii_:Lsg/o;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private privacyFsm_:Lcom/google/protobuf/ByteString;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lsg/e2;

.field private sessionToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/d1;->DEFAULT_INSTANCE:Lsg/d1;

    .line 7
    .line 8
    const-class v1, Lsg/d1;

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
    iput-object v0, p0, Lsg/d1;->currentState_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/d1;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lsg/d1;->privacy_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/d1;->cache_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/d1;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    return-void
.end method

.method public static v()Lsg/d1;
    .locals 1

    .line 1
    sget-object v0, Lsg/d1;->DEFAULT_INSTANCE:Lsg/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/d1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/d1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/d1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/d1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/d1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsg/c1;->a:[I

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
    sget-object p1, Lsg/d1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/d1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/d1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/d1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/d1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/d1;

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
    sget-object p1, Lsg/d1;->DEFAULT_INSTANCE:Lsg/d1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/d1;->DEFAULT_INSTANCE:Lsg/d1;

    .line 61
    .line 62
    const-string v0, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0000\u0000\u0001\u100a\u0000\n\u100a\u0001\u000b\u100a\u0002\u000c\u1009\u0003\r\u1009\u0004\u000e\u100a\u0005\u000f\u100a\u0006"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string v2, "currentState_"

    .line 67
    .line 68
    const-string v3, "sessionToken_"

    .line 69
    .line 70
    const-string v4, "privacy_"

    .line 71
    .line 72
    const-string v5, "sessionCounters_"

    .line 73
    .line 74
    const-string v6, "allowedPii_"

    .line 75
    .line 76
    const-string v7, "cache_"

    .line 77
    .line 78
    const-string v8, "privacyFsm_"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/protobuf/g1;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    new-instance p1, Lhf/i;

    .line 91
    .line 92
    sget-object v0, Lsg/d1;->DEFAULT_INSTANCE:Lsg/d1;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lsg/d1;

    .line 99
    .line 100
    invoke-direct {p1}, Lsg/d1;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public final s()Lsg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->allowedPii_:Lsg/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/o;->s()Lsg/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->cache_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->currentState_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->privacy_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->privacyFsm_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lsg/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->sessionCounters_:Lsg/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/e2;->s()Lsg/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/d1;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
