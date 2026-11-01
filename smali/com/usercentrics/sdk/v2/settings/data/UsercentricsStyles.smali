.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;


# instance fields
.field private final bannerBgColor:Ljava/lang/String;

.field private final bannerTextColor:Ljava/lang/String;

.field private final btnAcceptBgColor:Ljava/lang/String;

.field private final btnAcceptTextColor:Ljava/lang/String;

.field private final btnDenyBgColor:Ljava/lang/String;

.field private final btnDenyTextColor:Ljava/lang/String;

.field private final btnMoreInfoBgColor:Ljava/lang/String;

.field private final btnMoreInfoTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonActiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonBgColor:Ljava/lang/String;

.field private final btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonTransparency:Ljava/lang/Integer;

.field private final chipBgColor:Ljava/lang/String;

.field private final chipTextColor:Ljava/lang/String;

.field private final cornerModalHeaderBgColor:Ljava/lang/String;

.field private final cornerModalHeaderTextColor:Ljava/lang/String;

.field private final historyDateFormat:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/String;

.field private final modalSaveBgColor:Ljava/lang/String;

.field private final modalSaveTextColor:Ljava/lang/String;

.field private final privacyModalHeaderBgColor:Ljava/lang/String;

.field private final privacyModalHeaderTextColor:Ljava/lang/String;

.field private final txtOptInMsgColor:Ljava/lang/String;

.field private final txtOptInMsgFontSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_18

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void

    :cond_18
    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/16 p26, 0x0

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    goto :goto_18

    .line 29
    :goto_19
    invoke-direct/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :goto_4
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :goto_5
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    :goto_6
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :goto_7
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    :goto_9
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    :goto_a
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_15
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    :goto_b
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_17
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    :goto_c
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_19
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1a

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_1a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    :goto_d
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_1c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    :goto_e
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1e

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    :goto_f
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_20

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    :goto_10
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_21
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_22

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_23

    .line 343
    .line 344
    :goto_11
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x11

    .line 349
    .line 350
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_23
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_24

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_25

    .line 363
    .line 364
    :goto_12
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_25
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_26

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_27

    .line 383
    .line 384
    :goto_13
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v2, 0x13

    .line 389
    .line 390
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_27
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_28

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_29

    .line 403
    .line 404
    :goto_14
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v2, 0x14

    .line 409
    .line 410
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_29
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_2a

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_2a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_2b

    .line 423
    .line 424
    :goto_15
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v2, 0x15

    .line 429
    .line 430
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_2b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2c

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_2c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_2d

    .line 443
    .line 444
    :goto_16
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v2, 0x16

    .line 449
    .line 450
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_2d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2e

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_2e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_2f

    .line 463
    .line 464
    :goto_17
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v2, 0x17

    .line 469
    .line 470
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_2f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_30

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_31

    .line 483
    .line 484
    :goto_18
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v1, 0x18

    .line 489
    .line 490
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .locals 26

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    return v0
.end method

.method public final getBannerBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnAcceptBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnAcceptTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnDenyBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnDenyTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMoreInfoBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMoreInfoTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonActiveSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonInactiveSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonTransparency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerModalHeaderBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerModalHeaderTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryDateFormat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalSaveBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalSaveTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyModalHeaderBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyModalHeaderTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtOptInMsgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtOptInMsgFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_2
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_3
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_4
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_5
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_6
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_7
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_8
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_9
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v12, :cond_a

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    :goto_a
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    goto :goto_b

    .line 119
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :goto_b
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v14, :cond_c

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    goto :goto_c

    .line 129
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    :goto_c
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_d

    .line 139
    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_d
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_e
    move/from16 v17, v1

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_e

    .line 156
    :goto_f
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    goto :goto_10

    .line 163
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    :goto_10
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    :goto_11
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    goto :goto_12

    .line 189
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    :goto_12
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    goto :goto_13

    .line 202
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v21, v1

    .line 207
    .line 208
    :goto_13
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_13

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    goto :goto_14

    .line 215
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v22, v1

    .line 220
    .line 221
    :goto_14
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_14

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    goto :goto_15

    .line 228
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v23, v1

    .line 233
    .line 234
    :goto_15
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_15

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    goto :goto_16

    .line 241
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 v24, v1

    .line 246
    .line 247
    :goto_16
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v1, :cond_16

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    goto :goto_17

    .line 254
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v25, v1

    .line 259
    .line 260
    :goto_17
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_17

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    goto :goto_18

    .line 267
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v26, v1

    .line 272
    .line 273
    :goto_18
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_18

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_19

    .line 280
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    :goto_19
    mul-int/lit8 v1, v17, 0x1f

    .line 287
    .line 288
    add-int/2addr v1, v3

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    add-int/2addr v1, v5

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    add-int/2addr v1, v6

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    add-int/2addr v1, v8

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    add-int/2addr v1, v9

    .line 307
    mul-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    add-int/2addr v1, v10

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    add-int/2addr v1, v11

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    add-int/2addr v1, v12

    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    .line 318
    add-int/2addr v1, v13

    .line 319
    mul-int/lit8 v1, v1, 0x1f

    .line 320
    .line 321
    add-int/2addr v1, v14

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    add-int/2addr v1, v15

    .line 325
    mul-int/lit8 v1, v1, 0x1f

    .line 326
    .line 327
    add-int/2addr v1, v2

    .line 328
    mul-int/lit8 v1, v1, 0x1f

    .line 329
    .line 330
    add-int v1, v1, v18

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    add-int v1, v1, v19

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x1f

    .line 337
    .line 338
    add-int v1, v1, v20

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    add-int v1, v1, v21

    .line 343
    .line 344
    mul-int/lit8 v1, v1, 0x1f

    .line 345
    .line 346
    add-int v1, v1, v22

    .line 347
    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    add-int v1, v1, v23

    .line 351
    .line 352
    mul-int/lit8 v1, v1, 0x1f

    .line 353
    .line 354
    add-int v1, v1, v24

    .line 355
    .line 356
    mul-int/lit8 v1, v1, 0x1f

    .line 357
    .line 358
    add-int v1, v1, v25

    .line 359
    .line 360
    mul-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    add-int v1, v1, v26

    .line 363
    .line 364
    mul-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    add-int v1, v1, v16

    .line 367
    .line 368
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    const-string v15, "UsercentricsStyles(btnPrivacyButtonInactiveSize="

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", historyDateFormat="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", btnPrivacyButtonActiveSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", txtOptInMsgFontSize="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", btnPrivacyButtonTransparency="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", btnPrivacyButtonBgColor="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", btnAcceptTextColor="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", btnDenyTextColor="

    .line 131
    .line 132
    const-string v2, ", txtOptInMsgColor="

    .line 133
    .line 134
    invoke-static {v0, v7, v1, v8, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", btnMoreInfoBgColor="

    .line 138
    .line 139
    const-string v2, ", btnMoreInfoTextColor="

    .line 140
    .line 141
    invoke-static {v0, v9, v1, v10, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", btnAcceptBgColor="

    .line 145
    .line 146
    const-string v2, ", btnDenyBgColor="

    .line 147
    .line 148
    invoke-static {v0, v11, v1, v12, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", linkColor="

    .line 152
    .line 153
    const-string v2, ", cornerModalHeaderBgColor="

    .line 154
    .line 155
    invoke-static {v0, v13, v1, v14, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", cornerModalHeaderTextColor="

    .line 159
    .line 160
    const-string v2, ", privacyModalHeaderBgColor="

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", privacyModalHeaderTextColor="

    .line 170
    .line 171
    const-string v2, ", bannerBgColor="

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", bannerTextColor="

    .line 181
    .line 182
    const-string v2, ", btnPrivacyButtonTextColor="

    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    move-object/from16 v4, v21

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", modalSaveTextColor="

    .line 192
    .line 193
    const-string v2, ", modalSaveBgColor="

    .line 194
    .line 195
    move-object/from16 v3, v22

    .line 196
    .line 197
    move-object/from16 v4, v23

    .line 198
    .line 199
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", chipTextColor="

    .line 203
    .line 204
    const-string v2, ", chipBgColor="

    .line 205
    .line 206
    move-object/from16 v3, v24

    .line 207
    .line 208
    move-object/from16 v4, v25

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ")"

    .line 214
    .line 215
    move-object/from16 v2, v26

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
