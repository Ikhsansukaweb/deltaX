.class public final Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/log/UsercentricsLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

.field private static final PREFIX:Ljava/lang/String; = "[USERCENTRICS]"


# instance fields
.field private final level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

.field private final writer:Lcom/usercentrics/sdk/log/LoggerWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->Companion:Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->writer:Lcom/usercentrics/sdk/log/LoggerWriter;

    .line 18
    .line 19
    return-void
.end method

.method private final appendCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ldj/a;->B(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, " | cause: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method private final write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->writer:Lcom/usercentrics/sdk/log/LoggerWriter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->appendCause(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "[USERCENTRICS]["

    .line 12
    .line 13
    const-string v2, "] "

    .line 14
    .line 15
    invoke-static {v1, p1, v2, p2, p3}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/log/LoggerWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->DEBUG:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public error(Lcom/usercentrics/sdk/errors/UsercentricsError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/errors/UsercentricsError;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->ERROR:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->level:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->WARNING:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;->write(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
