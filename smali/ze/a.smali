.class public final Lze/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lue/b;

.field public final b:Lmj/t;


# direct methods
.method public constructor <init>(Lue/b;Lmj/t;)V
    .locals 1

    .line 1
    const-string v0, "gatewayCacheDataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lze/a;->a:Lue/b;

    .line 15
    .line 16
    iput-object p2, p0, Lze/a;->b:Lmj/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "configData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "expo"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v4

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "boldSdkNextSessionEnabled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v4

    .line 36
    :goto_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v4

    .line 44
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "version"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object p1, v4

    .line 55
    :goto_3
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v3, v4

    .line 64
    :goto_4
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lze/a;->b:Lmj/t;

    .line 67
    .line 68
    invoke-static {p1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lu/f;

    .line 73
    .line 74
    const/16 v5, 0x13

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v1 .. v6}, Lu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v4, v2, v1, v0}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
