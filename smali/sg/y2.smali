.class public final Lsg/y2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final AD_DATA_REFRESH_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final AD_REQUEST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsg/y2;

.field public static final DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final INITIALIZATION_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final TRANSACTION_EVENT_REQUEST_FIELD_NUMBER:I = 0xb


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/y2;->DEFAULT_INSTANCE:Lsg/y2;

    .line 7
    .line 8
    const-class v1, Lsg/y2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/y2;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static s(Lsg/y2;Lsg/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/y2;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lsg/y2;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static t()Lsg/y2;
    .locals 1

    .line 1
    sget-object v0, Lsg/y2;->DEFAULT_INSTANCE:Lsg/y2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lsg/y2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/y2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/y2;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/y2;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/y2;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/y2;

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
    sget-object p1, Lsg/y2;->DEFAULT_INSTANCE:Lsg/y2;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/y2;->DEFAULT_INSTANCE:Lsg/y2;

    .line 61
    .line 62
    const-string v0, "\u0000\n\u0001\u0000\u0002\u000b\n\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 63
    .line 64
    const-string/jumbo v1, "value_"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "valueCase_"

    .line 68
    .line 69
    .line 70
    const-class v3, Lsg/x0;

    .line 71
    .line 72
    const-class v4, Lsg/j;

    .line 73
    .line 74
    const-class v5, Lsg/v1;

    .line 75
    .line 76
    const-class v6, Lsg/i0;

    .line 77
    .line 78
    const-class v7, Lsg/f;

    .line 79
    .line 80
    const-class v8, Lsg/s0;

    .line 81
    .line 82
    const-class v9, Lsg/z1;

    .line 83
    .line 84
    const-class v10, Lsg/b;

    .line 85
    .line 86
    const-class v11, Lsg/u0;

    .line 87
    .line 88
    const-class v12, Lsg/t2;

    .line 89
    .line 90
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/protobuf/g1;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    new-instance p1, Lsg/x2;

    .line 101
    .line 102
    sget-object v0, Lsg/y2;->DEFAULT_INSTANCE:Lsg/y2;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    new-instance p1, Lsg/y2;

    .line 109
    .line 110
    invoke-direct {p1}, Lsg/y2;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

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

.method public final u()Lsg/i0;
    .locals 2

    .line 1
    iget v0, p0, Lsg/y2;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsg/y2;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsg/i0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lsg/i0;->v()Lsg/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
