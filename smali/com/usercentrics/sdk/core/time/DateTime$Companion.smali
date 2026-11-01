.class public final Lcom/usercentrics/sdk/core/time/DateTime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getLocalDateFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->now()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final calendarFromTimestamp(J)Ljava/util/Calendar;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getUtcISODateFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateParseException;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/usercentrics/sdk/core/time/DateParseException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final getLocalDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getLocalDateFormat$delegate$cp()Lni/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getUtcISODateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcISODateFormat$delegate$cp()Lni/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-object v0
.end method

.method private final now()Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInstance(...)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setNowMocked(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
