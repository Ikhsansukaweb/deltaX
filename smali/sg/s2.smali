.class public final Lsg/s2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final DEFAULT_INSTANCE:Lsg/s2;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final RECEIPT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private productId_:Ljava/lang/String;

.field private product_:Ljava/lang/String;

.field private receipt_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/o1;

.field private transactionId_:Ljava/lang/String;

.field private transactionState_:I

.field private transaction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/s2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/s2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/s2;->DEFAULT_INSTANCE:Lsg/s2;

    .line 7
    .line 8
    const-class v1, Lsg/s2;

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
    iput-object v0, p0, Lsg/s2;->productId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 9
    .line 10
    iput-object v1, p0, Lsg/s2;->eventId_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/s2;->transactionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/s2;->product_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/s2;->transaction_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/s2;->receipt_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsg/q2;->a:[I

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
    sget-object p1, Lsg/s2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/s2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/s2;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/s2;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/s2;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/s2;

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
    sget-object p1, Lsg/s2;->DEFAULT_INSTANCE:Lsg/s2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/s2;->DEFAULT_INSTANCE:Lsg/s2;

    .line 61
    .line 62
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u1208\u0000\u0008\u000c"

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    const-string/jumbo v2, "timestamp_"

    .line 67
    .line 68
    .line 69
    const-string v3, "productId_"

    .line 70
    .line 71
    const-string v4, "eventId_"

    .line 72
    .line 73
    const-string/jumbo v5, "transactionId_"

    .line 74
    .line 75
    .line 76
    const-string v6, "product_"

    .line 77
    .line 78
    const-string/jumbo v7, "transaction_"

    .line 79
    .line 80
    .line 81
    const-string v8, "receipt_"

    .line 82
    .line 83
    const-string/jumbo v9, "transactionState_"

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/google/protobuf/g1;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    new-instance p1, Lsg/r2;

    .line 97
    .line 98
    sget-object v0, Lsg/s2;->DEFAULT_INSTANCE:Lsg/s2;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lsg/s2;

    .line 105
    .line 106
    invoke-direct {p1}, Lsg/s2;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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
