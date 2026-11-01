.class public final synthetic Lah/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lah/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lzl/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lzl/a;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lql/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Ltm/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzl/a;

    .line 28
    .line 29
    const-string p1, "^$"

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lzl/a;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_0
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Ldn/c;

    .line 37
    .line 38
    iget-object p1, p1, Ldn/c;->a:Ljava/util/Optional;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lgm/e;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 49
    .line 50
    new-instance v0, Lim/b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lim/b;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 57
    .line 58
    :try_start_1
    const-string v0, "clone"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Ldm/h;

    .line 84
    .line 85
    iget-object p1, p1, Ldm/h;->b:Ldm/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    check-cast p1, Ldm/h;

    .line 89
    .line 90
    iget-object p1, p1, Ldm/h;->b:Ldm/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Ldm/h;

    .line 94
    .line 95
    iget-object p1, p1, Ldm/h;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :try_start_2
    new-instance v1, Lam/c;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lam/c;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lql/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lam/c;

    .line 123
    .line 124
    const-string p1, "^$"

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lam/c;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_1
    throw p1

    .line 131
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Lqh/g;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0}, Lqh/g;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
