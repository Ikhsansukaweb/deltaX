.class public final Lcom/usercentrics/sdk/UsercentricsOptions;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsOptions$$serializer;,
        Lcom/usercentrics/sdk/UsercentricsOptions$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsOptions$Companion;


# instance fields
.field private consentMediation:Z

.field private defaultLanguage:Ljava/lang/String;

.field private domains:Lcom/usercentrics/sdk/UsercentricsDomains;

.field private initTimeoutMillis:J

.field private loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

.field private networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

.field private ruleSetId:Ljava/lang/String;

.field private settingsId:Ljava/lang/String;

.field private timeoutMillis:J

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsOptions$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->Companion:Lcom/usercentrics/sdk/UsercentricsOptions$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzj/s;

    .line 18
    .line 19
    const-string v4, "com.usercentrics.sdk.models.common.UsercentricsLoggerLevel"

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->values()[Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Lvj/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, Lvj/a;-><init>(Lkotlin/jvm/internal/f;Lvj/c;[Lvj/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvj/a;

    .line 35
    .line 36
    const-class v3, Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lzj/s;

    .line 43
    .line 44
    const-string v6, "com.usercentrics.sdk.models.common.NetworkMode"

    .line 45
    .line 46
    invoke-static {}, Lcom/usercentrics/sdk/models/common/NetworkMode;->values()[Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v6, v7}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    new-array v6, v4, [Lvj/c;

    .line 54
    .line 55
    invoke-direct {v2, v3, v5, v6}, Lvj/a;-><init>(Lkotlin/jvm/internal/f;Lvj/c;[Lvj/c;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    new-array v3, v3, [Lvj/c;

    .line 61
    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    sput-object v3, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lvj/c;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 27
    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lzj/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    const-string v0, ""

    if-nez p14, :cond_0

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "latest"

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-wide/16 p3, 0x2710

    if-nez p2, :cond_3

    iput-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 2
    sget-object p2, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    goto :goto_6

    :cond_6
    iput-boolean p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-wide p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    goto :goto_8

    :cond_8
    iput-wide p11, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 4
    sget-object p1, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 5
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    goto :goto_9

    :cond_9
    iput-object p13, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 6
    :goto_9
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 15

    const-string v0, "settingsId"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    .line 28
    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V
    .locals 1

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultLanguage"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "loggerLevel"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ruleSetId"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 14
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 15
    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 17
    iput-object p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 18
    iput-wide p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 19
    sget-object p2, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 20
    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    invoke-static {p1}, Lkj/h;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JILkotlin/jvm/internal/g;)V
    .locals 9

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 24
    const-string p3, "latest"

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v3, 0x2710

    if-eqz v1, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    goto :goto_1

    :cond_4
    move-object v1, p6

    :goto_1
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, p7

    :goto_2
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v7, p8

    :goto_3
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v8, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-wide/from16 p11, v3

    :goto_5
    move-object p4, p3

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-wide p5, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_6

    :cond_8
    move-wide/from16 p11, p10

    goto :goto_5

    .line 26
    :goto_6
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$usercentrics_release$default(Lcom/usercentrics/sdk/UsercentricsOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;JILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p9, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p13, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-wide p11, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 60
    .line 61
    :cond_9
    move-wide p13, p11

    .line 62
    move p11, p9

    .line 63
    move-object p12, p10

    .line 64
    move-object p9, p7

    .line 65
    move-object p10, p8

    .line 66
    move-object p8, p6

    .line 67
    move-wide p6, p4

    .line 68
    move-object p4, p2

    .line 69
    move-object p5, p3

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p14}, Lcom/usercentrics/sdk/UsercentricsOptions;->copy$usercentrics_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;J)Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getLoggerLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNetworkMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isSelfHostedConfigurationStatus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;Lyj/b;Lxj/g;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsOptions;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, p2, v3, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, p2, v3, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "latest"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-interface {p1, p2, v3, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/16 v3, 0x2710

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-wide v5, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 80
    .line 81
    cmp-long v1, v5, v3

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    iget-wide v5, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-interface {p1, p2, v1, v5, v6}, Lyj/b;->g(Lxj/g;IJ)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 99
    .line 100
    sget-object v5, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 101
    .line 102
    if-eq v1, v5, :cond_9

    .line 103
    .line 104
    :goto_4
    const/4 v1, 0x4

    .line 105
    aget-object v5, v0, v1

    .line 106
    .line 107
    iget-object v6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 108
    .line 109
    invoke-interface {p1, p2, v1, v5, v6}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    :goto_5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {p1, p2, v2, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :goto_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-interface {p1, p2, v2, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :goto_7
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-interface {p1, p2, v5, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget-wide v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 177
    .line 178
    cmp-long v1, v1, v3

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :goto_8
    iget-wide v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->g(Lxj/g;IJ)V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 197
    .line 198
    sget-object v2, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 199
    .line 200
    if-eq v1, v2, :cond_13

    .line 201
    .line 202
    :goto_9
    const/16 v1, 0x9

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    return-void
.end method


# virtual methods
.method public final copy$usercentrics_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;J)Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "settingsId"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "defaultLanguage"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "version"

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "loggerLevel"

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ruleSetId"

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "networkMode"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p10, :cond_0

    .line 45
    .line 46
    const/16 v16, 0x1f

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    invoke-static/range {v10 .. v17}, Lcom/usercentrics/sdk/UsercentricsDomains;->copy$default(Lcom/usercentrics/sdk/UsercentricsDomains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v11, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 66
    .line 67
    move-wide/from16 v6, p4

    .line 68
    .line 69
    move/from16 v10, p9

    .line 70
    .line 71
    move-wide/from16 v12, p11

    .line 72
    .line 73
    invoke-direct/range {v2 .. v13}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 77
    .line 78
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 82
    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    iget-wide v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 109
    .line 110
    if-ne v2, p1, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    :goto_0
    return v1
.end method

.method public final getConsentMediation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkMode()Lcom/usercentrics/sdk/models/common/NetworkMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v6, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/usercentrics/sdk/UsercentricsDomains;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_0
    iget-wide v8, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    add-int/2addr v0, v6

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v7

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v8

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final isSelfHostedConfigurationInvalid$usercentrics_release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationStatus(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSelfHostedConfigurationValid$usercentrics_release()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationStatus(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setConsentMediation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->defaultLanguage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDomains(Lcom/usercentrics/sdk/UsercentricsDomains;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoggerLevel(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->loggerLevel:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkMode(Lcom/usercentrics/sdk/models/common/NetworkMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setRuleSetId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingsId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsOptions;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
