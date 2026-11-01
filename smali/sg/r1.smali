.class public final Lsg/r1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CONNECT_TIMEOUT_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsg/r1;

.field public static final OVERALL_TIMEOUT_MS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final READ_TIMEOUT_MS_FIELD_NUMBER:I = 0x2

.field public static final WRITE_TIMEOUT_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private connectTimeoutMs_:I

.field private overallTimeoutMs_:I

.field private readTimeoutMs_:I

.field private writeTimeoutMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 7
    .line 8
    const-class v1, Lsg/r1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lsg/q1;
    .locals 1

    .line 1
    sget-object v0, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lsg/r1;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    iput v0, p0, Lsg/r1;->connectTimeoutMs_:I

    .line 4
    .line 5
    return-void
.end method

.method public static t(Lsg/r1;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    iput v0, p0, Lsg/r1;->readTimeoutMs_:I

    .line 4
    .line 5
    return-void
.end method

.method public static u(Lsg/r1;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    iput v0, p0, Lsg/r1;->writeTimeoutMs_:I

    .line 4
    .line 5
    return-void
.end method

.method public static v(Lsg/r1;)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    iput v0, p0, Lsg/r1;->overallTimeoutMs_:I

    .line 4
    .line 5
    return-void
.end method

.method public static x()Lsg/r1;
    .locals 1

    .line 1
    sget-object v0, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lsg/r1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/r1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/r1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/r1;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-class v0, Lsg/r1;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-class v0, Lsg/r1;

    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object p1

    .line 56
    :pswitch_3
    sget-object p1, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    sget-object p1, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 60
    .line 61
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    .line 62
    .line 63
    const-string v1, "connectTimeoutMs_"

    .line 64
    .line 65
    const-string v2, "readTimeoutMs_"

    .line 66
    .line 67
    const-string/jumbo v3, "writeTimeoutMs_"

    .line 68
    .line 69
    .line 70
    const-string v4, "overallTimeoutMs_"

    .line 71
    .line 72
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/protobuf/g1;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance p1, Lsg/q1;

    .line 83
    .line 84
    sget-object v0, Lsg/r1;->DEFAULT_INSTANCE:Lsg/r1;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lsg/r1;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/r1;->connectTimeoutMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/r1;->readTimeoutMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/r1;->writeTimeoutMs_:I

    .line 2
    .line 3
    return v0
.end method
