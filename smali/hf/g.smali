.class public final Lhf/g;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final DEFAULT_INSTANCE:Lhf/g;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final UNIVERSAL_REQUEST_MAP_FIELD_NUMBER:I = 0x1


# instance fields
.field private universalRequestMap_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 7
    .line 8
    const-class v1, Lhf/g;

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
    sget-object v0, Lcom/google/protobuf/t0;->s:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iput-object v0, p0, Lhf/g;->universalRequestMap_:Lcom/google/protobuf/t0;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lhf/g;)Lcom/google/protobuf/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/g;->universalRequestMap_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/t0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->d()Lcom/google/protobuf/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhf/g;->universalRequestMap_:Lcom/google/protobuf/t0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhf/g;->universalRequestMap_:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static t()Lhf/g;
    .locals 1

    .line 1
    sget-object v0, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Ljava/io/FileInputStream;)Lhf/g;
    .locals 1

    .line 1
    sget-object v0, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/z;->n(Lcom/google/protobuf/z;Ljava/io/FileInputStream;)Lcom/google/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhf/d;->a:[I

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
    sget-object p1, Lhf/g;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lhf/g;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lhf/g;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lhf/g;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lhf/g;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-class v0, Lhf/g;

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
    sget-object p1, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    sget-object p1, Lhf/f;->a:Lcom/google/protobuf/s0;

    .line 60
    .line 61
    sget-object v0, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 62
    .line 63
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 64
    .line 65
    const-string/jumbo v2, "universalRequestMap_"

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/google/protobuf/g1;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, p1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    new-instance p1, Lhf/e;

    .line 79
    .line 80
    sget-object v0, Lhf/g;->DEFAULT_INSTANCE:Lhf/g;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lhf/g;

    .line 87
    .line 88
    invoke-direct {p1}, Lhf/g;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public final u(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhf/g;->universalRequestMap_:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
