.class public final Lsg/z;
.super Lcom/google/protobuf/z;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CUSTOM_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsg/z;

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private customType_:Ljava/lang/String;

.field private type_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/z;->DEFAULT_INSTANCE:Lsg/z;

    .line 7
    .line 8
    const-class v1, Lsg/z;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/z;->customType_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lsg/z;Lsg/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/a0;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lsg/z;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method public static t(Lsg/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/z;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lsg/z;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lsg/z;->customType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lsg/z;Lsg/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsg/x;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lsg/z;->value_:I

    .line 9
    .line 10
    return-void
.end method

.method public static w()Lsg/y;
    .locals 1

    .line 1
    sget-object v0, Lsg/z;->DEFAULT_INSTANCE:Lsg/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsg/u;->a:[I

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
    sget-object p1, Lsg/z;->PARSER:Lcom/google/protobuf/c1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p1, Lsg/z;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p1, Lsg/z;->PARSER:Lcom/google/protobuf/c1;

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
    sput-object p1, Lsg/z;->PARSER:Lcom/google/protobuf/c1;

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
    const-class v0, Lsg/z;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-class v0, Lsg/z;

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
    sget-object p1, Lsg/z;->DEFAULT_INSTANCE:Lsg/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    sget-object p1, Lsg/z;->DEFAULT_INSTANCE:Lsg/z;

    .line 60
    .line 61
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\u000c"

    .line 62
    .line 63
    const-string v1, "bitField0_"

    .line 64
    .line 65
    const-string/jumbo v2, "type_"

    .line 66
    .line 67
    .line 68
    const-string v3, "customType_"

    .line 69
    .line 70
    const-string/jumbo v4, "value_"

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

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
    new-instance p1, Lsg/y;

    .line 84
    .line 85
    sget-object v0, Lsg/z;->DEFAULT_INSTANCE:Lsg/z;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/google/protobuf/x;-><init>(Lcom/google/protobuf/z;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lsg/z;

    .line 92
    .line 93
    invoke-direct {p1}, Lsg/z;-><init>()V

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

.method public final v()Lsg/a0;
    .locals 1

    .line 1
    iget v0, p0, Lsg/z;->type_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lsg/a0;->z:Lsg/a0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lsg/a0;->u:Lsg/a0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lsg/a0;->x:Lsg/a0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lsg/a0;->w:Lsg/a0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lsg/a0;->v:Lsg/a0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lsg/a0;->t:Lsg/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lsg/a0;->y:Lsg/a0;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lsg/a0;->A:Lsg/a0;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
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
