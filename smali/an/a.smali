.class public final Lan/a;
.super Lzm/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Lfn/b;


# direct methods
.method public constructor <init>(Lfn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/a;->b:Lfn/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldn/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldn/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ldn/e;

    .line 9
    .line 10
    iget-object p1, p1, Ldn/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lan/a;->b:Lfn/b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lfn/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ldn/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldn/g;->h:Ldn/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldn/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Lcn/a;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string/jumbo v1, "while constructing Optional"

    .line 48
    .line 49
    .line 50
    const-string v3, "found non scalar node"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
