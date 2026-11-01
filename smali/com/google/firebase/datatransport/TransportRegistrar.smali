.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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
    .locals 9

    .line 1
    const-class v0, Lk7/r;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-class v6, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lze/o;

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v7}, Lze/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 37
    .line 38
    const-class v7, Lxb/a;

    .line 39
    .line 40
    invoke-direct {v3, v7, v0}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v7, Lcom/google/firebase/components/Dependency;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lze/q;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lze/q;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v3, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v7, Lcom/google/firebase/components/Qualified;

    .line 69
    .line 70
    const-class v8, Lxb/b;

    .line 71
    .line 72
    invoke-direct {v7, v8, v0}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lcom/google/firebase/components/Dependency;

    .line 80
    .line 81
    invoke-direct {v7, v4, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lze/u;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "19.0.0"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lw5/f;->i(Ljava/lang/String;Ljava/lang/String;)Lfb/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v3, v0, v2}, [Lfb/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
