.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
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
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcb/a;

    .line 4
    .line 5
    const-class v2, Lmj/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxa/g;->s:Lxa/g;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 37
    .line 38
    const-class v3, Lcb/c;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lxa/g;->t:Lxa/g;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 68
    .line 69
    const-class v5, Lcb/b;

    .line 70
    .line 71
    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Lcom/google/firebase/components/Qualified;

    .line 79
    .line 80
    invoke-direct {v6, v5, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lxa/g;->u:Lxa/g;

    .line 91
    .line 92
    iput-object v5, v3, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 99
    .line 100
    const-class v6, Lcb/d;

    .line 101
    .line 102
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lfb/a;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 110
    .line 111
    invoke-direct {v5, v6, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lxa/g;->v:Lxa/g;

    .line 122
    .line 123
    iput-object v4, v2, Lcom/google/firebase/components/Component$Builder;->f:Lfb/d;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lfb/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v0, v1, v3, v2}, [Lfb/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
