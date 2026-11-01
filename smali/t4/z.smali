.class public Lt4/z;
.super Lt4/i0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i0;"
    }
.end annotation

.annotation runtime Lt4/h0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lt4/j0;


# direct methods
.method public constructor <init>(Lt4/j0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/z;->c:Lt4/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt4/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/z;->g()Lt4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lt4/c0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt4/k;

    .line 16
    .line 17
    iget-object v1, v0, Lt4/k;->s:Lt4/v;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lt4/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt4/k;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lt4/x;->A:I

    .line 31
    .line 32
    iget-object v3, v1, Lt4/x;->C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Lt4/v;->w:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string/jumbo p2, "the root navigation"

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lt4/x;->m(Ljava/lang/String;Z)Lt4/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, v2, v4}, Lt4/x;->l(IZ)Lt4/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Lt4/x;->B:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v1, Lt4/x;->C:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, v1, Lt4/x;->A:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    iput-object p1, v1, Lt4/x;->B:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    iget-object p1, v1, Lt4/x;->B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "navigation destination "

    .line 113
    .line 114
    const-string v1, " is not a direct child of this NavGraph"

    .line 115
    .line 116
    invoke-static {v0, p1, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_6
    iget-object v1, p0, Lt4/z;->c:Lt4/j0;

    .line 125
    .line 126
    iget-object v3, v2, Lt4/v;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lt4/i0;->b()Lt4/m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v0}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v3, Lt4/m;->h:Lt4/a0;

    .line 141
    .line 142
    iget-object v4, v3, Lt4/a0;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v3}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v3, v3, Lt4/a0;->p:Lt4/p;

    .line 149
    .line 150
    invoke-static {v4, v2, v0, v5, v3}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, p2}, Lt4/i0;->d(Ljava/util/List;Lt4/c0;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public g()Lt4/x;
    .locals 1

    .line 1
    new-instance v0, Lt4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt4/x;-><init>(Lt4/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
