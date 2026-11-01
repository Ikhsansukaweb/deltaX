.class public final Lcom/google/protobuf/o1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/o1;->DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/o1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Lcom/google/protobuf/o1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/o1;->seconds_:J

    .line 2
    .line 3
    return-void
.end method

.method public static t(Lcom/google/protobuf/o1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/o1;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method public static u()Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/o1;->DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/n1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/o1;->PARSER:Lcom/google/protobuf/c1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/google/protobuf/o1;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/o1;->PARSER:Lcom/google/protobuf/c1;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/y;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/protobuf/o1;->PARSER:Lcom/google/protobuf/c1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/o1;->DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/n1;

    .line 44
    .line 45
    sget-object v0, Lcom/google/protobuf/o1;->DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/o1;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "seconds_"

    .line 58
    .line 59
    const-string v0, "nanos_"

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 66
    .line 67
    sget-object v1, Lcom/google/protobuf/o1;->DEFAULT_INSTANCE:Lcom/google/protobuf/o1;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/g1;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
