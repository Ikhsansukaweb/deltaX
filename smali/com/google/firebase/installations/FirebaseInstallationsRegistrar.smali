.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Lfb/s;)Ljc/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lfb/b;)Ljc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lfb/b;)Ljc/d;
    .locals 3

    .line 1
    new-instance v0, Ljc/c;

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
    const-class v2, Lgc/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lfb/b;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ljc/c;-><init>(Lxa/f;Lcom/google/firebase/inject/Provider;)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Ljc/d;

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
    const-class v4, Lgc/f;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Li/u;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v3}, Li/u;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lgc/e;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v3, Lgc/e;

    .line 47
    .line 48
    invoke-static {v3}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput v2, v3, Lcom/google/firebase/components/Component$Builder;->e:I

    .line 53
    .line 54
    new-instance v2, Lcom/google/gson/internal/b;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v2, v4, v1}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "fire-installations"

    .line 67
    .line 68
    const-string v3, "17.0.2"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v0, v1, v2}, [Lfb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
