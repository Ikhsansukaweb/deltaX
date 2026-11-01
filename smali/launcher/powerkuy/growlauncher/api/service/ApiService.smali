.class public interface abstract Llauncher/powerkuy/growlauncher/api/service/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final Companion:Lhk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 2
    .line 3
    sput-object v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;->Companion:Lhk/a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic deleteScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p3, Loi/t;->i:Loi/t;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->deleteScript(JLjava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: deleteScript"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic getCreatorDetails$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;ILjava/lang/Integer;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreatorDetails(ILjava/lang/Integer;Lri/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getCreatorDetails"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic getCreators$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;Ljava/lang/Integer;Ljava/lang/String;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreators(Ljava/lang/Integer;Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: getCreators"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static synthetic getScripts$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 19
    .line 20
    if-eqz p7, :cond_2

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    move-object p4, p2

    .line 29
    move-object p7, p5

    .line 30
    move-object p2, p0

    .line 31
    move-object p5, p3

    .line 32
    :goto_0
    move-object p3, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object p6, p4

    .line 35
    move-object p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-interface/range {p2 .. p7}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getScripts(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lri/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p1, "Super calls with default arguments not supported in this target, function: getScripts"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic likeScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lri/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p3, Loi/t;->i:Loi/t;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->likeScript(JLjava/util/Map;Lri/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: likeScript"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract createScript(Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/x;Lzk/r;Lri/c;)Ljava/lang/Object;
    .param p1    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "description"
        .end annotation
    .end param
    .param p3    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "isEncrypted"
        .end annotation
    .end param
    .param p5    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "encryptVersion"
        .end annotation
    .end param
    .param p6    # Lzk/x;
        .annotation runtime Lmn/q;
            value = "visibility"
        .end annotation
    .end param
    .param p7    # Lzk/r;
        .annotation runtime Lmn/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/x;",
            "Lzk/x;",
            "Lzk/x;",
            "Lzk/x;",
            "Lzk/x;",
            "Lzk/x;",
            "Lzk/r;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/l;
    .end annotation

    .annotation runtime Lmn/o;
        value = "/api/scripts"
    .end annotation
.end method

.method public abstract deleteScript(JLjava/util/Map;Lri/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lmn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Lni/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/h;
        hasBody = true
        method = "DELETE"
        path = "/api/scripts/{id}"
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmn/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Lzk/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
    .end annotation

    .annotation runtime Lmn/w;
    .end annotation
.end method

.method public abstract downloadScript(JLri/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Lzk/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/scripts/{id}/download"
    .end annotation
.end method

.method public abstract downloadScriptAuth(ILri/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Lzk/b0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/scripts/{id}/download_auth"
    .end annotation
.end method

.method public abstract getConfiguration(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/Configuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/configuration"
    .end annotation
.end method

.method public abstract getCreatorDetails(ILjava/lang/Integer;Lri/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lmn/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/creators/{id}"
    .end annotation
.end method

.method public abstract getCreators(Ljava/lang/Integer;Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmn/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmn/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/creators"
    .end annotation
.end method

.method public abstract getDiscordId(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/DiscordIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/discord-id"
    .end annotation
.end method

.method public abstract getPopularCreators(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Creator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/creators/popular"
    .end annotation
.end method

.method public abstract getPopularScripts(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Ljava/util/List<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/scripts/popular"
    .end annotation
.end method

.method public abstract getScriptDetails(JLri/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/Script;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/scripts/{id}"
    .end annotation
.end method

.method public abstract getScripts(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lri/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lmn/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmn/t;
            value = "search"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmn/t;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lmn/t;
            value = "creator_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/scripts"
    .end annotation
.end method

.method public abstract getUser(Lri/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/f;
        value = "/api/user"
    .end annotation
.end method

.method public abstract likeScript(JLjava/util/Map;Lri/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lmn/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lmn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/LikeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/o;
        value = "/api/scripts/{id}/like"
    .end annotation
.end method

.method public abstract login(Llauncher/powerkuy/growlauncher/api/model/LoginRequest;Lri/c;)Ljava/lang/Object;
    .param p1    # Llauncher/powerkuy/growlauncher/api/model/LoginRequest;
        .annotation runtime Lmn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llauncher/powerkuy/growlauncher/api/model/LoginRequest;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/o;
        value = "/api/login"
    .end annotation
.end method

.method public abstract updateUserProfile(Ljava/util/Map;Lri/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lmn/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/p;
        value = "/api/user/profile"
    .end annotation
.end method

.method public abstract uploadProfilePhoto(Lzk/r;Lri/c;)Ljava/lang/Object;
    .param p1    # Lzk/r;
        .annotation runtime Lmn/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/r;",
            "Lri/c<",
            "-",
            "Lkn/m0<",
            "Llauncher/powerkuy/growlauncher/api/model/ResponseUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmn/l;
    .end annotation

    .annotation runtime Lmn/o;
        value = "/api/user/profile-photo"
    .end annotation
.end method
