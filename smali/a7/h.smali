.class public abstract La7/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, La7/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, La7/g;

    .line 51
    .line 52
    const-class v5, La7/c;

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, La7/c;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v5, v3, v3, v3}, La7/c;->d(Landroid/content/Context;Ljava/lang/String;Lhl/d;)Lz6/c;

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v3, v3, v3}, La7/c;->c(Landroid/content/Context;Ljava/lang/String;Li8/a;)Lz6/g;

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-interface/range {v5 .. v10}, La7/c;->b(Landroid/content/Context;Ljava/lang/String;Ly6/a;Lz6/a;Ly6/b;)Lz6/a;

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/reflect/Method;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    :try_start_0
    invoke-interface/range {v5 .. v10}, La7/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz6/a;Ly6/b;)Lz6/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v3, v3}, La7/c;->a(Ly6/d;Lz6/e;)Lz6/d;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v3, v3}, La7/c;->f(Ly6/d;Lz6/e;)Lz6/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v1, Lz6/e;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
