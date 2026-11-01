.class public final Lsg/e2;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lsg/e2;

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 7
    .line 8
    const-class v1, Lsg/e2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/z;->q(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s()Lsg/e2;
    .locals 1

    .line 1
    sget-object v0, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lsg/d2;
    .locals 1

    .line 1
    sget-object v0, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/d2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsg/c2;->a:[I

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
    sget-object p1, Lsg/e2;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/e2;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/e2;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/e2;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/e2;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-class v0, Lsg/e2;

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
    sget-object p1, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    sget-object p1, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 60
    .line 61
    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004"

    .line 62
    .line 63
    const-string v1, "loadRequests_"

    .line 64
    .line 65
    const-string v2, "loadRequestsAdm_"

    .line 66
    .line 67
    const-string v3, "bannerLoadRequests_"

    .line 68
    .line 69
    const-string v4, "bannerRequestsAdm_"

    .line 70
    .line 71
    const-string v5, "bannerImpressions_"

    .line 72
    .line 73
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/protobuf/g1;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    new-instance p1, Lsg/d2;

    .line 84
    .line 85
    sget-object v0, Lsg/e2;->DEFAULT_INSTANCE:Lsg/e2;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lsg/e2;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/protobuf/z;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

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
