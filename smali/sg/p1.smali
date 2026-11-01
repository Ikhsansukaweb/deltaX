.class public final Lsg/p1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final DEFAULT_INSTANCE:Lsg/p1;

.field public static final MAX_DURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final RETRY_JITTER_PCT_FIELD_NUMBER:I = 0x4

.field public static final RETRY_MAX_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final RETRY_SCALING_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final RETRY_WAIT_BASE_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_STORE_LOCALLY_FIELD_NUMBER:I = 0x6


# instance fields
.field private maxDuration_:I

.field private retryJitterPct_:F

.field private retryMaxInterval_:I

.field private retryScalingFactor_:F

.field private retryWaitBase_:I

.field private shouldStoreLocally_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 7
    .line 8
    const-class v1, Lsg/p1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static E()Lsg/o1;
    .locals 1

    .line 1
    sget-object v0, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/o1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lsg/p1;)V
    .locals 1

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    iput v0, p0, Lsg/p1;->maxDuration_:I

    .line 4
    .line 5
    return-void
.end method

.method public static t(Lsg/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/p1;->shouldStoreLocally_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static u(Lsg/p1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iput v0, p0, Lsg/p1;->retryWaitBase_:I

    .line 4
    .line 5
    return-void
.end method

.method public static v(Lsg/p1;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Lsg/p1;->retryMaxInterval_:I

    .line 4
    .line 5
    return-void
.end method

.method public static w(Lsg/p1;)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lsg/p1;->retryJitterPct_:F

    .line 5
    .line 6
    return-void
.end method

.method public static x(Lsg/p1;)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iput v0, p0, Lsg/p1;->retryScalingFactor_:F

    .line 4
    .line 5
    return-void
.end method

.method public static y()Lsg/p1;
    .locals 1

    .line 1
    sget-object v0, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lsg/p1;->retryJitterPct_:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/p1;->retryMaxInterval_:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/p1;->retryWaitBase_:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/p1;->shouldStoreLocally_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsg/e1;->a:[I

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
    sget-object p1, Lsg/p1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/p1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/p1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/p1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/p1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/p1;

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
    sget-object p1, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 61
    .line 62
    const-string v0, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007"

    .line 63
    .line 64
    const-string v1, "maxDuration_"

    .line 65
    .line 66
    const-string v2, "retryWaitBase_"

    .line 67
    .line 68
    const-string v3, "retryMaxInterval_"

    .line 69
    .line 70
    const-string v4, "retryJitterPct_"

    .line 71
    .line 72
    const-string v5, "retryScalingFactor_"

    .line 73
    .line 74
    const-string v6, "shouldStoreLocally_"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/protobuf/g1;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    new-instance p1, Lsg/o1;

    .line 87
    .line 88
    sget-object v0, Lsg/p1;->DEFAULT_INSTANCE:Lsg/p1;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lsg/p1;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/p1;->maxDuration_:I

    .line 2
    .line 3
    return v0
.end method
