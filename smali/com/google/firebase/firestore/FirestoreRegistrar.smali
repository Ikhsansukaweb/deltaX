.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
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

.method public static synthetic a(Lfb/s;)Lec/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lfb/b;)Lec/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lfb/b;)Lec/a;
    .locals 3

    .line 1
    new-instance v0, Lec/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lfb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lxa/f;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lfb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxa/f;

    .line 18
    .line 19
    const-class v2, Leb/a;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lfb/b;->e(Ljava/lang/Class;)Lfb/p;

    .line 22
    .line 23
    .line 24
    const-class v2, Ldb/a;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lfb/b;->e(Ljava/lang/Class;)Lfb/p;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfc/a;

    .line 30
    .line 31
    const-class v2, Lqc/b;

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lfb/b;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 34
    .line 35
    .line 36
    const-class v2, Lgc/g;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lfb/b;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 39
    .line 40
    .line 41
    const-class v2, Lxa/h;

    .line 42
    .line 43
    invoke-interface {p0, v2}, Lfb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxa/h;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxa/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lxa/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lec/a;

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
    const-class v4, Landroid/content/Context;

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
    const-class v4, Lgc/g;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 40
    .line 41
    const-class v4, Lqc/b;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const-class v4, Leb/a;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 61
    .line 62
    const-class v4, Ldb/a;

    .line 63
    .line 64
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/firebase/components/Dependency;

    .line 71
    .line 72
    const-class v2, Lxa/h;

    .line 73
    .line 74
    invoke-direct {v1, v3, v3, v2}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/appcompat/widget/w1;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/w1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "fire-fst"

    .line 94
    .line 95
    const-string v2, "24.3.0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Lfb/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
