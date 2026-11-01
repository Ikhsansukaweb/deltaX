.class public final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

.field public static final additionalConsentModeDir:Ljava/lang/String; = "acp"

.field public static final aggregatorDir:Ljava/lang/String; = "aggregator-"

.field public static final cacheControlSeparator:Ljava/lang/String; = "@#$"

.field private static final eTagsDir:Ljava/lang/String; = "etags"

.field private static final eTagsOfflineStagingDir:Ljava/lang/String; = "etags-staging"

.field private static final etagLanguageParamSeparator:Ljava/lang/String; = "-"

.field public static final languagesDir:Ljava/lang/String; = "languages"

.field public static final ruleSetDir:Ljava/lang/String; = "ruleSet"

.field public static final settingsDir:Ljava/lang/String; = "settings-"

.field public static final tcfDeclarationsDir:Ljava/lang/String; = "tcf-declarations-"

.field public static final tcfVendorListDir:Ljava/lang/String; = "tcf-vendorlist"

.field public static final translationsDir:Ljava/lang/String; = "translations-"


# instance fields
.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

.field private identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->Companion:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/file/IFileStorage;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "fileStorage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkIfDirtyDirectoriesExist()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lri/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lbj/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final defaultEtagPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "etags-"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkj/h;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lkj/o;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final etagDirFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final offlineEtagPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "etags-staging-"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public boot(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->decodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "etagValue"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->getFile(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    new-instance p2, Lcom/usercentrics/sdk/errors/CacheException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/CacheException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public removeOfflineStaging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public restoreOfflineStaging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public saveOfflineStaging()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->defaultEtagPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->offlineEtagPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->copy(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V
    .locals 5

    .line 1
    const-string v0, "etagHolder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getEtagKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->etagDirFor(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->mkdir(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getEtagValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->encodeEtagFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getCacheMaxAge()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;->addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "/"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "@#$"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->fileStorage:Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;->getResponseBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, v0, p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->storeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
