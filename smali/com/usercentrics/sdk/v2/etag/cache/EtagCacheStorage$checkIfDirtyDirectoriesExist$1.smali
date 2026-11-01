.class final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/i;",
        "Lbj/e;"
    }
.end annotation

.annotation runtime Lti/e;
    c = "com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1"
    f = "EtagCacheStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lri/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
            "Lri/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lri/c<",
            "*>;)",
            "Lri/c<",
            "Lni/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lri/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    sget-object p2, Lni/o;->a:Lni/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lri/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lri/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
