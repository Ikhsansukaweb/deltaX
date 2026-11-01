.class public final Ldk/p0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;
.implements Lzk/e;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/p0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/p0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/p0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ldl/i;Lzk/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldk/p0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmj/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ldl/i;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Ldl/i;->B:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldk/p0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lmj/g;

    .line 8
    .line 9
    invoke-static {p2}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lmj/g;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldk/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Ldk/p0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ldl/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldl/i;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ldk/p0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldk/u0;

    .line 27
    .line 28
    iget-object v1, p0, Ldk/p0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    const-string v2, "file"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ldk/u0;->f:Lpj/h1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v3}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 81
    .line 82
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;->getHash()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance p1, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "getAbsolutePath(...)"

    .line 96
    .line 97
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v4}, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ldk/z;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, v4, v1}, Ldk/z;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ldk/a0;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v1, p1, v4}, Ldk/a0;-><init>(Lbj/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v2, p1, v3}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ldk/t0;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v2, v0, p1, v3}, Ldk/t0;-><init>(Ldk/u0;Lri/c;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v1, p1, v3, v2, v0}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lni/o;->a:Lni/o;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
