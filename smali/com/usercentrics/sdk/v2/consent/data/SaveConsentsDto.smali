.class public final Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;


# instance fields
.field private final acString:Ljava/lang/String;

.field private final action:Ljava/lang/String;

.field private final analytics:Z

.field private final appVersion:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final consentMeta:Ljava/lang/String;

.field private final consentString:Ljava/lang/String;

.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final settingsId:Ljava/lang/String;

.field private final settingsVersion:Ljava/lang/String;

.field private final userOS:Ljava/lang/String;

.field private final webhook:Z

.field private final xdevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lzj/c;-><init>(Lvj/c;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v2, v2, [Lvj/c;

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->$childSerializers:[Lvj/c;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLzj/y0;)V
    .locals 2
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/EncodeDefault;
            mode = .enum Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;
        .end annotation
    .end param

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    iput-object p8, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    iput-object p9, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    iput-object p10, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    iput-object p11, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    iput-object p12, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    iput-object p13, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move/from16 p1, p17

    :goto_0
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    return-void

    :cond_1
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    const-string v11, "action"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "appVersion"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "controllerId"

    invoke-static {v11, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "language"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "settingsId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "settingsVersion"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "consentString"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "consentMeta"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "consents"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "bundleId"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "sdkVersion"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v11, "userOS"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "acString"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 9
    iput-object v4, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 11
    iput-object v6, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 12
    iput-object v7, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 13
    iput-object v8, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 14
    iput-object v9, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 17
    iput-object v10, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move/from16 v17, p16

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v17}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    move/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWebhook$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/EncodeDefault;
        mode = .enum Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 91
    .line 92
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->p(Lxj/g;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "appVersion"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "controllerId"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "language"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "settingsId"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "settingsVersion"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "consentString"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "consentMeta"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "consents"

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bundleId"

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "sdkVersion"

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "userOS"

    .line 79
    .line 80
    .line 81
    move-object/from16 v13, p12

    .line 82
    .line 83
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "acString"

    .line 87
    .line 88
    move-object/from16 v1, p15

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    .line 94
    .line 95
    move/from16 v14, p13

    .line 96
    .line 97
    move/from16 v15, p14

    .line 98
    .line 99
    move-object/from16 v16, p15

    .line 100
    .line 101
    move/from16 v17, p16

    .line 102
    .line 103
    invoke-direct/range {v1 .. v17}, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 171
    .line 172
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 173
    .line 174
    if-eq v1, p1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final getAcString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebhook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getXdevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lk0/f;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->action:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->appVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->controllerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->settingsVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentString:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consentMeta:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->consents:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->bundleId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->sdkVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->userOS:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->xdevice:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->analytics:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->acString:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;->webhook:Z

    .line 36
    .line 37
    const-string v0, ", appVersion="

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", controllerId="

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    const-string v14, "SaveConsentsDto(action="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v15}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", language="

    .line 52
    .line 53
    const-string v2, ", settingsId="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", settingsVersion="

    .line 59
    .line 60
    const-string v2, ", consentString="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", consentMeta="

    .line 66
    .line 67
    const-string v2, ", consents="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", bundleId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sdkVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", userOS="

    .line 89
    .line 90
    const-string v2, ", xdevice="

    .line 91
    .line 92
    invoke-static {v0, v11, v1, v12, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", analytics="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 v1, v18

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", acString="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", webhook="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move/from16 v1, v17

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
