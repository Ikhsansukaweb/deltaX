.class public final Lcom/usercentrics/sdk/core/time/DateTime;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/time/DateTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

.field private static final localDateFormat$delegate:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d;"
        }
    .end annotation
.end field

.field private static nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

.field private static final utcISODateFormat$delegate:Lni/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/d;"
        }
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final day$delegate:Lni/d;

.field private final hours$delegate:Lni/d;

.field private final minutes$delegate:Lni/d;

.field private final month$delegate:Lni/d;

.field private final seconds$delegate:Lni/d;

.field private final year$delegate:Lni/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 8
    .line 9
    const-string v0, "UTC"

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 16
    .line 17
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    .line 18
    .line 19
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lni/d;

    .line 24
    .line 25
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    .line 26
    .line 27
    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lni/d;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "utcISOString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const-string v0, "calendar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$year$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lni/d;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$month$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lni/d;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$day$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lni/d;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lni/d;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lni/d;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Led/c;->w(Lbj/a;)Lni/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lni/d;

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat$delegate$cp()Lni/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lni/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUtcISODateFormat$delegate$cp()Lni/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lni/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    return-void
.end method

.method private final addField(II)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final addDays(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;
    .locals 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .locals 4

    .line 1
    const-string v0, "dateTime"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p1, v0

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v2
.end method

.method public final formatLocalTimezone()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "format(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lni/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final timestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
