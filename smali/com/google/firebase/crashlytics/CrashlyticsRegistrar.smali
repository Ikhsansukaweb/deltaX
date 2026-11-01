.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

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
    const-class v4, Ljc/d;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const-class v4, Lib/a;

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
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 41
    .line 42
    const-class v4, Lza/a;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lg1/u;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lg1/u;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "fire-cls"

    .line 65
    .line 66
    const-string v2, "18.2.13"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0, v1}, [Lfb/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
