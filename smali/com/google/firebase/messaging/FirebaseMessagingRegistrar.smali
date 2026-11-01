.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lfb/s;)Loc/h;
    .locals 8

    .line 1
    const-class v0, Lxa/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxa/f;

    .line 9
    .line 10
    const-class v0, Lhc/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Lqc/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lfb/s;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v0, Lgc/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfb/s;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v0, Ljc/d;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljc/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lfb/b;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Loc/h;

    .line 44
    .line 45
    const-class p0, Ldc/c;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Ldc/c;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Loc/h;-><init>(Lxa/f;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljc/d;Lcom/google/firebase/inject/Provider;Ldc/c;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lxb/b;

    .line 4
    .line 5
    const-class v2, Lk7/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Loc/h;

    .line 11
    .line 12
    invoke-static {v1}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-class v6, Lxa/f;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 33
    .line 34
    const-class v6, Lhc/a;

    .line 35
    .line 36
    invoke-direct {v3, v5, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 43
    .line 44
    const-class v6, Lqc/b;

    .line 45
    .line 46
    invoke-direct {v3, v5, v4, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 53
    .line 54
    const-class v6, Lgc/g;

    .line 55
    .line 56
    invoke-direct {v3, v5, v4, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 63
    .line 64
    const-class v6, Ljc/d;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 80
    .line 81
    const-class v6, Ldc/c;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laa/h;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Laa/h;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "24.1.1"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Lfb/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
