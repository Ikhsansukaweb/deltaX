.class public final synthetic Lj$/time/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 189
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object v1

    .line 253
    iget-wide v1, v1, Lj$/time/temporal/v;->d:J

    .line 189
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj$/time/temporal/n;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj$/time/z;->a:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/k;->V(J)Lj$/time/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 428
    :pswitch_1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 412
    :pswitch_2
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/x;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 413
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/x;

    :goto_2
    return-object v0

    .line 394
    :pswitch_3
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->Z(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    .line 378
    :pswitch_4
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/t;

    return-object p1

    .line 362
    :pswitch_5
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    return-object p1

    .line 347
    :pswitch_6
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/x;

    return-object p1

    .line 159
    :pswitch_7
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/x;

    if-eqz p1, :cond_4

    .line 160
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return-object p1

    .line 550
    :pswitch_8
    instance-of v0, p1, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_5

    .line 551
    check-cast p1, Lj$/time/ZonedDateTime;

    goto :goto_5

    .line 554
    :cond_5
    :try_start_0
    invoke-static {p1}, Lj$/time/x;->s(Lj$/time/temporal/n;)Lj$/time/x;

    move-result-object v0

    .line 555
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 556
    invoke-interface {p1, v1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    .line 557
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result v3

    .line 558
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->s(JILj$/time/x;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 560
    :cond_6
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v1

    .line 561
    invoke-static {p1}, Lj$/time/k;->F(Lj$/time/temporal/n;)Lj$/time/k;

    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->I(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 293
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->A(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object p1

    .line 565
    :goto_6
    new-instance v1, Lj$/time/c;

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/time/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_0
    const-string v0, "LocalTime"

    return-object v0

    .line 436
    :pswitch_1
    const-string v0, "LocalDate"

    return-object v0

    .line 418
    :pswitch_2
    const-string v0, "Zone"

    return-object v0

    .line 402
    :pswitch_3
    const-string v0, "ZoneOffset"

    return-object v0

    .line 383
    :pswitch_4
    const-string v0, "Precision"

    return-object v0

    .line 367
    :pswitch_5
    const-string v0, "Chronology"

    return-object v0

    .line 352
    :pswitch_6
    const-string v0, "ZoneId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
