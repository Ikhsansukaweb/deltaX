.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lfb/s;)Lvb/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lfb/b;)Lvb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lfb/b;)Lvb/a;
    .locals 3

    .line 1
    new-instance v0, Lvb/a;

    .line 2
    .line 3
    const-class v1, Lxa/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lfb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxa/f;

    .line 10
    .line 11
    const-class v1, Leb/a;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lfb/b;->e(Ljava/lang/Class;)Lfb/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ldb/a;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lfb/b;->e(Ljava/lang/Class;)Lfb/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxf/e;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lxf/e;-><init>(Lfb/p;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q;-><init>(Lfb/p;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lvb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lxa/f;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, Leb/a;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 31
    .line 32
    const-class v4, Ldb/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu3/c;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Lu3/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "fire-rtdb"

    .line 53
    .line 54
    const-string v2, "20.0.6"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1}, [Lfb/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
