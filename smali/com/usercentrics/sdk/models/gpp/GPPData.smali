.class public final Lcom/usercentrics/sdk/models/gpp/GPPData;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final applicableSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final california:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final gppString:Ljava/lang/String;

.field private final tcfEuV2:Z

.field private final usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

.field private final uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

.field private final utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

.field private final virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Z)V"
        }
    .end annotation

    const-string v0, "gppString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "applicableSections"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 7
    iput-object p6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 8
    iput-object p7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 9
    iput-object p8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 10
    iput-object p9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 11
    iput-boolean p10, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;ZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    const/4 p10, 0x0

    :cond_7
    move p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p11}, Lcom/usercentrics/sdk/models/gpp/GPPData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/GPPData;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/GPPData;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/models/gpp/GPPData;->copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)Lcom/usercentrics/sdk/models/gpp/GPPData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)Lcom/usercentrics/sdk/models/gpp/GPPData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/gpp/USPV1Data;",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;",
            "Z)",
            "Lcom/usercentrics/sdk/models/gpp/GPPData;"
        }
    .end annotation

    .line 1
    const-string v0, "gppString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicableSections"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/models/gpp/GPPData;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/models/gpp/GPPData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/gpp/USPV1Data;Lcom/usercentrics/sdk/models/gpp/USNationalData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Lcom/usercentrics/sdk/models/gpp/USStateData;Z)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;

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
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/GPPData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 115
    .line 116
    if-eq v1, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getApplicableSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalifornia()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorado()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnecticut()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfEuV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsNational()Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUspV1()Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUtah()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirginia()Lcom/usercentrics/sdk/models/gpp/USStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gpp/USNationalData;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    iget-object v6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_3
    iget-object v7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_4
    iget-object v8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_5
    iget-object v9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 75
    .line 76
    if-nez v9, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    invoke-virtual {v9}, Lcom/usercentrics/sdk/models/gpp/USStateData;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v6

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v0, v7

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v8

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->applicableSections:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->uspV1:Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->usNational:Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->california:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->virginia:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->colorado:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->utah:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->connecticut:Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/usercentrics/sdk/models/gpp/GPPData;->tcfEuV2:Z

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "GPPData(gppString="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", applicableSections="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", uspV1="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", usNational="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", california="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", virginia="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", colorado="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", utah="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", connecticut="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", tcfEuV2="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
