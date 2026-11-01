.class public final Lak/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxj/g;


# static fields
.field public static final b:Lak/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lzj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/e;->b:Lak/e;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lak/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lak/n;->a:Lak/n;

    .line 5
    .line 6
    new-instance v1, Lzj/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "elementDesc"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lzj/b;-><init>(Lxj/g;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lak/e;->a:Lzj/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lak/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzj/e0;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Luf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxj/j;->i:Lxj/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/e0;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Loi/s;->i:Loi/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/e0;->i(I)Lxj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak/e;->a:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
