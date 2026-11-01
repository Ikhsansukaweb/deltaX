.class public abstract synthetic Lwd/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sput-object v3, Lwd/h;->a:[I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwd/h;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwd/h;->c:[I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Lwd/h;->d:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static _values()[I
    .locals 1

    .line 1
    sget-object v0, Lwd/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$1()[I
    .locals 1

    .line 1
    sget-object v0, Lwd/h;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$2()[I
    .locals 1

    .line 1
    sget-object v0, Lwd/h;->c:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$3()[I
    .locals 1

    .line 1
    sget-object v0, Lwd/h;->d:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "openApp"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string/jumbo p0, "unknown"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "deeplink"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "singleFaq"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "faqSection"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "faqs"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "chat"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "dismiss"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NAVIGATE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SWIPE_DISMISS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "VIEW_CLICK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "OUTSIDE_CLICK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CROSS_BUTTON"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "AUTO_DISMISS"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
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
