.class public final Lcom/usercentrics/sdk/core/json/JsonParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final json:Lak/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;->INSTANCE:Lcom/usercentrics/sdk/core/json/JsonParserKt$json$1;

    .line 2
    .line 3
    sget-object v1, Lak/b;->d:Lak/a;

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lak/g;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lak/b;->a:Lak/h;

    .line 21
    .line 22
    iget-boolean v4, v3, Lak/h;->a:Z

    .line 23
    .line 24
    iput-boolean v4, v2, Lak/g;->a:Z

    .line 25
    .line 26
    iget-boolean v4, v3, Lak/h;->b:Z

    .line 27
    .line 28
    iput-boolean v4, v2, Lak/g;->b:Z

    .line 29
    .line 30
    iget-object v8, v3, Lak/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, v3, Lak/h;->d:Z

    .line 33
    .line 34
    iput-boolean v4, v2, Lak/g;->c:Z

    .line 35
    .line 36
    iget-object v10, v3, Lak/h;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v11, v3, Lak/h;->f:Z

    .line 39
    .line 40
    iget-object v1, v1, Lak/b;->b:Lze/o;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "    "

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v5, Lak/h;

    .line 54
    .line 55
    iget-boolean v6, v2, Lak/g;->a:Z

    .line 56
    .line 57
    iget-boolean v7, v2, Lak/g;->b:Z

    .line 58
    .line 59
    iget-boolean v9, v2, Lak/g;->c:Z

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lak/h;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lak/q;

    .line 65
    .line 66
    const-string v2, "module"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, Lak/b;-><init>(Lak/h;Lze/o;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lak/b;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final synthetic access$getJson$p()Lak/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lak/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final tryToDecodeFromString(Lak/b;Lvj/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lak/b;",
            "Lvj/b;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "string"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lak/b;->a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Json parse error"

    .line 31
    .line 32
    :cond_0
    invoke-interface {p3, p1, p0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic tryToDecodeFromString$default(Lak/b;Lvj/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lak/b;Lvj/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
