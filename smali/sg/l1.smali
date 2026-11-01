.class public final Lsg/l1;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final ADDITIONAL_STORE_PACKAGES_FIELD_NUMBER:I = 0xa

.field public static final AD_OPERATIONS_FIELD_NUMBER:I = 0x6

.field public static final AD_POLICY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lsg/l1;

.field public static final DIAGNOSTIC_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_IAP_EVENT_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_OM_FIELD_NUMBER:I = 0x9

.field public static final FEATURE_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final INIT_POLICY_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OTHER_POLICY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private adOperations_:Lsg/g1;

.field private adPolicy_:Lsg/n1;

.field private additionalStorePackages_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field private diagnosticEvents_:Lsg/i1;

.field private enableIapEvent_:Z

.field private enableOm_:Z

.field private featureFlags_:Lsg/j1;

.field private initPolicy_:Lsg/n1;

.field private operativeEventPolicy_:Lsg/n1;

.field private otherPolicy_:Lsg/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 7
    .line 8
    const-class v1, Lsg/l1;

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
    sget-object v0, Lcom/google/protobuf/f1;->u:Lcom/google/protobuf/f1;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/l1;->additionalStorePackages_:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static D()Lsg/k1;
    .locals 1

    .line 1
    sget-object v0, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/k1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lcom/google/protobuf/ByteString;)Lsg/l1;
    .locals 1

    .line 1
    sget-object v0, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/z;->m(Lcom/google/protobuf/z;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lsg/l1;Lsg/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->diagnosticEvents_:Lsg/i1;

    .line 5
    .line 6
    return-void
.end method

.method public static t(Lsg/l1;Lsg/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->initPolicy_:Lsg/n1;

    .line 5
    .line 6
    return-void
.end method

.method public static u(Lsg/l1;Lsg/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->adPolicy_:Lsg/n1;

    .line 5
    .line 6
    return-void
.end method

.method public static v(Lsg/l1;Lsg/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->operativeEventPolicy_:Lsg/n1;

    .line 5
    .line 6
    return-void
.end method

.method public static w(Lsg/l1;Lsg/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->otherPolicy_:Lsg/n1;

    .line 5
    .line 6
    return-void
.end method

.method public static x(Lsg/l1;Lsg/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l1;->adOperations_:Lsg/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lsg/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l1;->initPolicy_:Lsg/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/n1;->u()Lsg/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lsg/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l1;->operativeEventPolicy_:Lsg/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/n1;->u()Lsg/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Lsg/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l1;->otherPolicy_:Lsg/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/n1;->u()Lsg/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lsg/l1;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/l1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/l1;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/l1;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/l1;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    const-class v0, Lsg/l1;

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
    sget-object p1, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    sget-object p1, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 61
    .line 62
    const-string v0, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\u0007\t\u0007\n\u021a"

    .line 63
    .line 64
    const-string v1, "diagnosticEvents_"

    .line 65
    .line 66
    const-string v2, "initPolicy_"

    .line 67
    .line 68
    const-string v3, "adPolicy_"

    .line 69
    .line 70
    const-string v4, "operativeEventPolicy_"

    .line 71
    .line 72
    const-string v5, "otherPolicy_"

    .line 73
    .line 74
    const-string v6, "adOperations_"

    .line 75
    .line 76
    const-string v7, "featureFlags_"

    .line 77
    .line 78
    const-string v8, "enableIapEvent_"

    .line 79
    .line 80
    const-string v9, "enableOm_"

    .line 81
    .line 82
    const-string v10, "additionalStorePackages_"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/google/protobuf/g1;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/g1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance p1, Lsg/k1;

    .line 95
    .line 96
    sget-object v0, Lsg/l1;->DEFAULT_INSTANCE:Lsg/l1;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lsg/l1;

    .line 103
    .line 104
    invoke-direct {p1}, Lsg/l1;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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

.method public final y()Lsg/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l1;->adPolicy_:Lsg/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/n1;->u()Lsg/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Lsg/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l1;->featureFlags_:Lsg/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsg/j1;->t()Lsg/j1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
