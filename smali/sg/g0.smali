.class public final Lsg/g0;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsg/g0;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x8

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final IS_HEADER_BIDDING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x9

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private adType_:I

.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private eventId_:I

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private intTags_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private isHeaderBidding_:Z

.field private placementId_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lsg/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/g0;->DEFAULT_INSTANCE:Lsg/g0;

    .line 7
    .line 8
    const-class v1, Lsg/g0;

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
    sget-object v0, Lcom/google/protobuf/t0;->s:Lcom/google/protobuf/t0;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/g0;->stringTags_:Lcom/google/protobuf/t0;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/g0;->intTags_:Lcom/google/protobuf/t0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lsg/g0;->customEventType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/protobuf/ByteString;->s:Lcom/google/protobuf/g;

    .line 15
    .line 16
    iput-object v1, p0, Lsg/g0;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/g0;->placementId_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lsg/g0;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/g0;->isHeaderBidding_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static D()Lsg/d0;
    .locals 1

    .line 1
    sget-object v0, Lsg/g0;->DEFAULT_INSTANCE:Lsg/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lsg/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg/j0;->t:Lsg/j0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/j0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsg/g0;->eventType_:I

    .line 11
    .line 12
    return-void
.end method

.method public static t(Lsg/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/g0;->customEventType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lsg/g0;Lsg/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/g0;->timestamps_:Lsg/p2;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Lsg/g0;D)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lsg/g0;->timeValue_:D

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lsg/g0;)Lcom/google/protobuf/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/g0;->stringTags_:Lcom/google/protobuf/t0;

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
    iput-object v0, p0, Lsg/g0;->stringTags_:Lcom/google/protobuf/t0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsg/g0;->stringTags_:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lsg/g0;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lsg/g0;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lsg/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lsg/g0;->placementId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static z(Lsg/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg/c0;->t:Lsg/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/c0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsg/g0;->adType_:I

    .line 11
    .line 12
    iget v0, p0, Lsg/g0;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lsg/g0;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Lsg/j0;
    .locals 2

    .line 1
    iget v0, p0, Lsg/g0;->eventType_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lsg/j0;->t:Lsg/j0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lsg/j0;->u:Lsg/j0;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lsg/j0;->v:Lsg/j0;

    .line 18
    .line 19
    :cond_2
    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/g0;->stringTags_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lsg/b0;->a:[I

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lsg/g0;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lsg/g0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v0, Lsg/g0;->PARSER:Lcom/google/protobuf/c1;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsg/g0;->PARSER:Lcom/google/protobuf/c1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-class v1, Lsg/g0;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    const-class v1, Lsg/g0;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_3
    sget-object v0, Lsg/g0;->DEFAULT_INSTANCE:Lsg/g0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v7, Lsg/f0;->a:Lcom/google/protobuf/s0;

    .line 60
    .line 61
    sget-object v9, Lsg/e0;->a:Lcom/google/protobuf/s0;

    .line 62
    .line 63
    sget-object v0, Lsg/g0;->DEFAULT_INSTANCE:Lsg/g0;

    .line 64
    .line 65
    const-string v15, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\t\u0004\u1000\u0001\u00052\u00062\u0007\u0004\u0008\u100a\u0002\t\u1208\u0003\n\u100c\u0004\u000b\u1007\u0005"

    .line 66
    .line 67
    const-string v1, "bitField0_"

    .line 68
    .line 69
    const-string v2, "eventType_"

    .line 70
    .line 71
    const-string v3, "customEventType_"

    .line 72
    .line 73
    const-string/jumbo v4, "timestamps_"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "timeValue_"

    .line 77
    .line 78
    .line 79
    const-string v6, "stringTags_"

    .line 80
    .line 81
    const-string v8, "intTags_"

    .line 82
    .line 83
    const-string v10, "eventId_"

    .line 84
    .line 85
    const-string v11, "impressionOpportunityId_"

    .line 86
    .line 87
    const-string v12, "placementId_"

    .line 88
    .line 89
    const-string v13, "adType_"

    .line 90
    .line 91
    const-string v14, "isHeaderBidding_"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/protobuf/g1;

    .line 98
    .line 99
    invoke-direct {v2, v0, v15, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    new-instance v0, Lsg/d0;

    .line 104
    .line 105
    sget-object v1, Lsg/g0;->DEFAULT_INSTANCE:Lsg/g0;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, Lsg/g0;

    .line 112
    .line 113
    invoke-direct {v0}, Lsg/g0;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
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
