.class public final Lt4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lpj/v0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lt4/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Loi/j;

.field public final h:Lpj/h1;

.field public final i:Lpj/h1;

.field public final j:Lpj/r0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/w;

.field public p:Lt4/p;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:Lc5/c;

.field public final t:Landroidx/activity/w;

.field public final u:Z

.field public final v:Lt4/j0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/m;

.field public y:Lf0/b0;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lt4/a0;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lt4/b;->t:Lt4/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljj/l;->L(Ljava/lang/Object;Lbj/c;)Ljj/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lt4/a0;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Loi/j;

    .line 45
    .line 46
    invoke-direct {p1}, Loi/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt4/a0;->g:Loi/j;

    .line 50
    .line 51
    sget-object p1, Loi/s;->i:Loi/s;

    .line 52
    .line 53
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lt4/a0;->h:Lpj/h1;

    .line 58
    .line 59
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt4/a0;->i:Lpj/h1;

    .line 64
    .line 65
    new-instance v0, Lpj/r0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lpj/r0;-><init>(Lpj/h1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lt4/a0;->j:Lpj/r0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt4/a0;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lt4/a0;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lt4/a0;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lt4/a0;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lt4/a0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 108
    .line 109
    iput-object p1, p0, Lt4/a0;->r:Landroidx/lifecycle/o;

    .line 110
    .line 111
    new-instance p1, Lc5/c;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, v0, p0}, Lc5/c;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lt4/a0;->s:Lc5/c;

    .line 118
    .line 119
    new-instance p1, Landroidx/activity/w;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, v0, p0}, Landroidx/activity/w;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lt4/a0;->t:Landroidx/activity/w;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lt4/a0;->u:Z

    .line 129
    .line 130
    new-instance p1, Lt4/j0;

    .line 131
    .line 132
    invoke-direct {p1}, Lt4/j0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lt4/a0;->v:Lt4/j0;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lt4/a0;->z:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v0, Lt4/z;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lt4/z;-><init>(Lt4/j0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lt4/j0;->a(Lt4/i0;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lt4/c;

    .line 160
    .line 161
    iget-object v1, p0, Lt4/a0;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lt4/c;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lt4/j0;->a(Lt4/i0;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lt4/a0;->B:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance p1, Lt4/o;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p1, p0, v0}, Lt4/o;-><init>(Lt4/a0;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    invoke-static {p1}, Lpj/w0;->b(I)Lpj/v0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lt4/a0;->C:Lpj/v0;

    .line 191
    .line 192
    return-void
.end method

.method public static h(Lt4/a0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lt4/v;->y:I

    .line 10
    .line 11
    const-string v0, "android-app://androidx.navigation/"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Uri.parse(this)"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljh/e;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v2, v2, v1}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt4/a0;->c:Lt4/x;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lt4/x;->h(Ljh/e;)Lt4/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lt4/u;->i:Lt4/v;

    .line 45
    .line 46
    iget-object v1, v1, Lt4/u;->s:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lt4/a0;->g(Lt4/v;Landroid/os/Bundle;Lt4/c0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Navigation destination that matches request "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " cannot be found in the navigation graph "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lt4/a0;->c:Lt4/x;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Cannot navigate to "

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x2e

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static synthetic l(Lt4/a0;Lt4/k;)V
    .locals 2

    .line 1
    new-instance v0, Loi/j;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lt4/a0;->k(Lt4/k;ZLoi/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt4/v;Landroid/os/Bundle;Lt4/k;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lt4/k;->s:Lt4/v;

    .line 12
    .line 13
    instance-of v6, v5, Lt4/d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lt4/a0;->g:Loi/j;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Loi/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lt4/k;

    .line 32
    .line 33
    iget-object v6, v6, Lt4/k;->s:Lt4/v;

    .line 34
    .line 35
    instance-of v6, v6, Lt4/d;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lt4/k;

    .line 44
    .line 45
    iget-object v6, v6, Lt4/k;->s:Lt4/v;

    .line 46
    .line 47
    iget v6, v6, Lt4/v;->w:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Lt4/a0;->j(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Loi/j;

    .line 56
    .line 57
    invoke-direct {v6}, Loi/j;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lt4/x;

    .line 61
    .line 62
    iget-object v11, v0, Lt4/a0;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lt4/v;->s:Lt4/x;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lt4/k;

    .line 95
    .line 96
    iget-object v15, v15, Lt4/k;->s:Lt4/v;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lt4/k;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lt4/a0;->p:Lt4/p;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Loi/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lt4/k;

    .line 134
    .line 135
    iget-object v13, v13, Lt4/k;->s:Lt4/v;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lt4/k;

    .line 144
    .line 145
    invoke-static {v0, v13}, Lt4/a0;->l(Lt4/a0;Lt4/k;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, Loi/j;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Loi/j;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lt4/k;

    .line 165
    .line 166
    iget-object v10, v10, Lt4/k;->s:Lt4/v;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Lt4/v;->w:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lt4/a0;->c(I)Lt4/v;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Lt4/v;->s:Lt4/x;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v8, v15

    .line 212
    check-cast v8, Lt4/k;

    .line 213
    .line 214
    iget-object v8, v8, Lt4/k;->s:Lt4/v;

    .line 215
    .line 216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v8, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Lt4/k;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lt4/a0;->p:Lt4/p;

    .line 239
    .line 240
    invoke-static {v11, v10, v8, v13, v14}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v8, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Loi/j;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Loi/j;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lt4/k;

    .line 261
    .line 262
    iget-object v5, v5, Lt4/k;->s:Lt4/v;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Loi/j;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lt4/k;

    .line 275
    .line 276
    iget-object v8, v8, Lt4/k;->s:Lt4/v;

    .line 277
    .line 278
    instance-of v8, v8, Lt4/x;

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lt4/k;

    .line 287
    .line 288
    iget-object v8, v8, Lt4/k;->s:Lt4/v;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, Lt4/x;

    .line 296
    .line 297
    iget v10, v5, Lt4/v;->w:I

    .line 298
    .line 299
    invoke-virtual {v8, v10, v7}, Lt4/x;->l(IZ)Lt4/v;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Loi/j;->last()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lt4/k;

    .line 310
    .line 311
    invoke-static {v0, v8}, Lt4/a0;->l(Lt4/a0;Lt4/k;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v9}, Loi/j;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget-object v5, v9, Loi/j;->s:[Ljava/lang/Object;

    .line 324
    .line 325
    iget v7, v9, Loi/j;->i:I

    .line 326
    .line 327
    aget-object v5, v5, v7

    .line 328
    .line 329
    :goto_6
    check-cast v5, Lt4/k;

    .line 330
    .line 331
    if-nez v5, :cond_13

    .line 332
    .line 333
    invoke-virtual {v6}, Loi/j;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iget-object v5, v6, Loi/j;->s:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v7, v6, Loi/j;->i:I

    .line 344
    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    :goto_7
    check-cast v5, Lt4/k;

    .line 348
    .line 349
    :cond_13
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-object v5, v5, Lt4/k;->s:Lt4/v;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object v5, v12

    .line 355
    :goto_8
    iget-object v7, v0, Lt4/a0;->c:Lt4/x;

    .line 356
    .line 357
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, Lt4/k;

    .line 383
    .line 384
    iget-object v7, v7, Lt4/k;->s:Lt4/v;

    .line 385
    .line 386
    iget-object v8, v0, Lt4/a0;->c:Lt4/x;

    .line 387
    .line 388
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_15

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    :cond_16
    check-cast v12, Lt4/k;

    .line 399
    .line 400
    if-nez v12, :cond_17

    .line 401
    .line 402
    iget-object v4, v0, Lt4/a0;->c:Lt4/x;

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Lt4/a0;->c:Lt4/x;

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Lt4/a0;->p:Lt4/p;

    .line 421
    .line 422
    invoke-static {v11, v4, v2, v5, v7}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_17
    invoke-virtual {v6, v12}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lt4/k;

    .line 444
    .line 445
    iget-object v5, v4, Lt4/k;->s:Lt4/v;

    .line 446
    .line 447
    iget-object v5, v5, Lt4/v;->i:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v0, Lt4/a0;->v:Lt4/j0;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    check-cast v5, Lt4/m;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Lt4/m;->a(Lt4/k;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "NavigatorBackStack for "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lt4/v;->i:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, " should already be created"

    .line 479
    .line 480
    invoke-static {v2, v1, v3}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_1a
    invoke-virtual {v9, v6}, Loi/j;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Loi/j;->addLast(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v3}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lt4/k;

    .line 519
    .line 520
    iget-object v3, v2, Lt4/k;->s:Lt4/v;

    .line 521
    .line 522
    iget-object v3, v3, Lt4/v;->s:Lt4/x;

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    iget v3, v3, Lt4/v;->w:I

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lt4/a0;->d(I)Lt4/k;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v2, v3}, Lt4/a0;->f(Lt4/k;Lt4/k;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loi/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt4/k;

    .line 14
    .line 15
    iget-object v1, v1, Lt4/k;->s:Lt4/v;

    .line 16
    .line 17
    instance-of v1, v1, Lt4/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Loi/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt4/k;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lt4/a0;->l(Lt4/a0;Lt4/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Loi/j;->n()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt4/k;

    .line 36
    .line 37
    iget-object v2, p0, Lt4/a0;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lt4/a0;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lt4/a0;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lt4/a0;->p()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lt4/a0;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lt4/a0;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lt4/k;

    .line 84
    .line 85
    iget-object v6, p0, Lt4/a0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, Lt4/a0;->C:Lpj/v0;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lpj/v0;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, Lt4/k;->s:Lt4/v;

    .line 110
    .line 111
    invoke-virtual {v3}, Lt4/k;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lt4/a0;->h:Lpj/h1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lt4/a0;->m()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lt4/a0;->i:Lpj/h1;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v0}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    return v4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    return v0
.end method

.method public final c(I)Lt4/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/a0;->c:Lt4/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lt4/v;->w:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Loi/j;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt4/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lt4/a0;->c:Lt4/x;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lt4/v;->w:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v1, v0, Lt4/x;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lt4/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lt4/v;->s:Lt4/x;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lt4/x;->l(IZ)Lt4/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d(I)Lt4/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lt4/k;

    .line 24
    .line 25
    iget-object v4, v4, Lt4/k;->s:Lt4/v;

    .line 26
    .line 27
    iget v4, v4, Lt4/v;->w:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lt4/k;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v1, "No destination with ID "

    .line 39
    .line 40
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Loi/j;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lt4/k;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, Lt4/k;->s:Lt4/v;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final e()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/a0;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lt4/a0;->r:Landroidx/lifecycle/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lt4/k;Lt4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/a0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/a0;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lt4/v;Landroid/os/Bundle;Lt4/c0;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v7, v2, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt4/m;

    .line 31
    .line 32
    iput-boolean v4, v1, Lt4/m;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v6, Lt4/c0;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v6, Lt4/c0;->d:Z

    .line 46
    .line 47
    iget v10, v6, Lt4/c0;->c:I

    .line 48
    .line 49
    if-eq v10, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v10, v9, v5}, Lt4/a0;->j(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v9, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-boolean v10, v6, Lt4/c0;->b:Z

    .line 65
    .line 66
    if-ne v10, v4, :cond_2

    .line 67
    .line 68
    iget v10, v3, Lt4/v;->w:I

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v2, Lt4/a0;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget v0, v3, Lt4/v;->w:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5, v6}, Lt4/a0;->n(ILandroid/os/Bundle;Lt4/c0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    iget-object v11, v2, Lt4/a0;->v:Lt4/j0;

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    iget-boolean v12, v6, Lt4/c0;->a:Z

    .line 99
    .line 100
    if-ne v12, v4, :cond_e

    .line 101
    .line 102
    iget-object v12, v2, Lt4/a0;->g:Loi/j;

    .line 103
    .line 104
    invoke-virtual {v12}, Loi/j;->n()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lt4/k;

    .line 109
    .line 110
    instance-of v14, v3, Lt4/x;

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    sget v14, Lt4/x;->D:I

    .line 115
    .line 116
    move-object v14, v3

    .line 117
    check-cast v14, Lt4/x;

    .line 118
    .line 119
    invoke-static {v14}, Lt4/g;->a(Lt4/x;)Lt4/v;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget v14, v14, Lt4/v;->w:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget v14, v3, Lt4/v;->w:I

    .line 127
    .line 128
    :goto_2
    if-eqz v13, :cond_e

    .line 129
    .line 130
    iget-object v13, v13, Lt4/k;->s:Lt4/v;

    .line 131
    .line 132
    if-eqz v13, :cond_e

    .line 133
    .line 134
    iget v13, v13, Lt4/v;->w:I

    .line 135
    .line 136
    if-ne v14, v13, :cond_e

    .line 137
    .line 138
    new-instance v13, Loi/j;

    .line 139
    .line 140
    invoke-direct {v13}, Loi/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Loi/j;->d()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Lt4/k;

    .line 162
    .line 163
    iget-object v15, v15, Lt4/k;->s:Lt4/v;

    .line 164
    .line 165
    if-ne v15, v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v14, v0

    .line 173
    :goto_3
    invoke-static {v12}, Lqm/a;->w(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-lt v15, v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v12}, Loi/j;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lt4/k;

    .line 184
    .line 185
    invoke-virtual {v2, v15}, Lt4/a0;->o(Lt4/k;)V

    .line 186
    .line 187
    .line 188
    new-instance v16, Lt4/k;

    .line 189
    .line 190
    iget-object v0, v15, Lt4/k;->s:Lt4/v;

    .line 191
    .line 192
    move-object/from16 v8, p2

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lt4/v;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    iget-object v0, v15, Lt4/k;->i:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v10, v15, Lt4/k;->s:Lt4/v;

    .line 201
    .line 202
    iget-object v4, v15, Lt4/k;->u:Landroidx/lifecycle/o;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    iget-object v0, v15, Lt4/k;->v:Lt4/p;

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    iget-object v0, v15, Lt4/k;->w:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    iget-object v0, v15, Lt4/k;->x:Landroid/os/Bundle;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, Lt4/k;-><init>(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    iget-object v4, v15, Lt4/k;->u:Landroidx/lifecycle/o;

    .line 228
    .line 229
    iput-object v4, v0, Lt4/k;->u:Landroidx/lifecycle/o;

    .line 230
    .line 231
    iget-object v4, v15, Lt4/k;->B:Landroidx/lifecycle/o;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lt4/k;

    .line 257
    .line 258
    iget-object v8, v4, Lt4/k;->s:Lt4/v;

    .line 259
    .line 260
    iget-object v8, v8, Lt4/v;->s:Lt4/x;

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    iget v8, v8, Lt4/v;->w:I

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Lt4/a0;->d(I)Lt4/k;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v2, v4, v8}, Lt4/a0;->f(Lt4/k;Lt4/k;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v12, v4}, Loi/j;->addLast(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lt4/k;

    .line 292
    .line 293
    iget-object v8, v4, Lt4/k;->s:Lt4/v;

    .line 294
    .line 295
    iget-object v8, v8, Lt4/v;->i:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11, v8}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v10, v4, Lt4/k;->s:Lt4/v;

    .line 302
    .line 303
    if-eqz v10, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const/4 v10, 0x0

    .line 307
    :goto_6
    if-nez v10, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    new-instance v12, Lt4/d0;

    .line 311
    .line 312
    invoke-direct {v12}, Lt4/d0;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    iput-boolean v13, v12, Lt4/d0;->b:Z

    .line 317
    .line 318
    invoke-virtual {v8, v10}, Lt4/i0;->c(Lt4/v;)Lt4/v;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lt4/i0;->b()Lt4/m;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v10, v8, Lt4/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 328
    .line 329
    .line 330
    :try_start_0
    iget-object v12, v8, Lt4/m;->e:Lpj/r0;

    .line 331
    .line 332
    iget-object v12, v12, Lpj/r0;->i:Lpj/h1;

    .line 333
    .line 334
    invoke-virtual {v12}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v12}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :goto_7
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_c

    .line 357
    .line 358
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lt4/k;

    .line 363
    .line 364
    iget-object v15, v15, Lt4/k;->w:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v13, v4, Lt4/k;->w:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_b

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    goto :goto_8

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_b
    const/4 v13, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v13, -0x1

    .line 384
    :goto_8
    invoke-virtual {v12, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v4, v8, Lt4/m;->b:Lpj/h1;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-virtual {v4, v8, v12}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    const/16 v24, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    const/16 v24, 0x0

    .line 408
    .line 409
    :goto_a
    if-nez v24, :cond_f

    .line 410
    .line 411
    invoke-virtual {v2}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v4, v2, Lt4/a0;->p:Lt4/p;

    .line 416
    .line 417
    iget-object v8, v2, Lt4/a0;->a:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v8, v3, v5, v0, v4}, Lna/e;->a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v4, v3, Lt4/v;->i:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v11, v4}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    new-instance v0, Lf0/t;

    .line 434
    .line 435
    move-object v4, v5

    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-direct/range {v0 .. v5}, Lf0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v2, Lt4/a0;->x:Lkotlin/jvm/internal/m;

    .line 441
    .line 442
    invoke-virtual {v8, v10, v6}, Lt4/i0;->d(Ljava/util/List;Lt4/c0;)V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    iput-object v8, v2, Lt4/a0;->x:Lkotlin/jvm/internal/m;

    .line 447
    .line 448
    :cond_f
    :goto_b
    invoke-virtual {v2}, Lt4/a0;->q()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_10

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lt4/m;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    iput-boolean v4, v3, Lt4/m;->d:Z

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_10
    if-nez v9, :cond_12

    .line 478
    .line 479
    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 480
    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    if-eqz v24, :cond_11

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_11
    invoke-virtual {v2}, Lt4/a0;->p()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_12
    :goto_d
    invoke-virtual {v2}, Lt4/a0;->b()Z

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Loi/j;->n()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt4/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lt4/v;->w:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lt4/a0;->j(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lt4/a0;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loi/l;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lt4/k;

    .line 36
    .line 37
    iget-object v4, v4, Lt4/k;->s:Lt4/v;

    .line 38
    .line 39
    iget-object v6, p0, Lt4/a0;->v:Lt4/j0;

    .line 40
    .line 41
    iget-object v7, v4, Lt4/v;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v7, v4, Lt4/v;->w:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v4, Lt4/v;->w:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget p2, Lt4/v;->y:I

    .line 65
    .line 66
    iget-object p2, p0, Lt4/a0;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lt4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Ignoring popBackStack to destination "

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " as it was not found on the current back stack"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "NavController"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/s;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Loi/j;

    .line 103
    .line 104
    invoke-direct {v11}, Loi/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lt4/i0;

    .line 122
    .line 123
    new-instance v7, Lkotlin/jvm/internal/s;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Loi/j;->last()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lt4/k;

    .line 133
    .line 134
    new-instance v6, Lf0/b0;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    move v10, p3

    .line 138
    invoke-direct/range {v6 .. v11}, Lf0/b0;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lt4/a0;ZLoi/j;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v9, Lt4/a0;->y:Lf0/b0;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v10}, Lt4/i0;->e(Lt4/k;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v9, Lt4/a0;->y:Lf0/b0;

    .line 147
    .line 148
    iget-boolean p3, v7, Lkotlin/jvm/internal/s;->i:Z

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move p3, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v9, p0

    .line 156
    move v10, p3

    .line 157
    :goto_2
    if-eqz v10, :cond_c

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iget-object p3, v9, Lt4/a0;->m:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    sget-object p2, Lt4/b;->u:Lt4/b;

    .line 165
    .line 166
    invoke-static {v4, p2}, Ljj/l;->L(Ljava/lang/Object;Lbj/c;)Ljj/j;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lt4/n;

    .line 171
    .line 172
    invoke-direct {v0, p0, v2}, Lt4/n;-><init>(Lt4/a0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljj/i;

    .line 176
    .line 177
    invoke-direct {v1, p2, v0, p1}, Ljj/i;-><init>(Ljj/j;Lbj/c;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljj/f;

    .line 181
    .line 182
    invoke-direct {p2, v1}, Ljj/f;-><init>(Ljj/i;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p2}, Ljj/f;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Ljj/f;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lt4/v;

    .line 196
    .line 197
    iget v0, v0, Lt4/v;->w:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11}, Loi/j;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    iget-object v1, v11, Loi/j;->s:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v2, v11, Loi/j;->i:I

    .line 214
    .line 215
    aget-object v1, v1, v2

    .line 216
    .line 217
    :goto_4
    check-cast v1, Lt4/l;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, v1, Lt4/l;->i:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v1, v5

    .line 225
    :goto_5
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v11}, Loi/j;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v11}, Loi/j;->first()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lt4/l;

    .line 240
    .line 241
    iget v0, p2, Lt4/l;->s:I

    .line 242
    .line 243
    iget-object p2, p2, Lt4/l;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lt4/a0;->c(I)Lt4/v;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v1, Lt4/b;->v:Lt4/b;

    .line 250
    .line 251
    invoke-static {v0, v1}, Ljj/l;->L(Ljava/lang/Object;Lbj/c;)Ljj/j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lt4/n;

    .line 256
    .line 257
    invoke-direct {v1, p0, p1}, Lt4/n;-><init>(Lt4/a0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljj/i;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, p1}, Ljj/i;-><init>(Ljj/j;Lbj/c;I)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljj/f;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ljj/f;-><init>(Ljj/i;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {p1}, Ljj/f;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Ljj/f;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lt4/v;

    .line 281
    .line 282
    iget v0, v0, Lt4/v;->w:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    iget-object p1, v9, Lt4/a0;->n:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {p0}, Lt4/a0;->q()V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, v8, Lkotlin/jvm/internal/s;->i:Z

    .line 311
    .line 312
    return p1
.end method

.method public final k(Lt4/k;ZLoi/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt4/k;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Loi/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lt4/k;->s:Lt4/v;

    .line 19
    .line 20
    iget-object p1, p1, Lt4/v;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lt4/a0;->v:Lt4/j0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt4/m;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lt4/m;->f:Lpj/r0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lpj/r0;->i:Lpj/h1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lt4/a0;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lt4/k;->y:Landroidx/lifecycle/y;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lt4/l;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lt4/l;-><init>(Lt4/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lt4/a0;->o(Lt4/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lt4/a0;->p:Lt4/p;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Lt4/k;->w:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "backStackEntryId"

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lt4/p;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/b1;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lt4/k;->s:Lt4/v;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lt4/k;->s:Lt4/v;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt4/m;

    .line 31
    .line 32
    iget-object v2, v2, Lt4/m;->f:Lpj/r0;

    .line 33
    .line 34
    iget-object v2, v2, Lpj/r0;->i:Lpj/h1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lt4/k;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lt4/k;->B:Landroidx/lifecycle/o;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lt4/a0;->g:Loi/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lt4/k;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lt4/k;->B:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lt4/k;

    .line 153
    .line 154
    iget-object v3, v3, Lt4/k;->s:Lt4/v;

    .line 155
    .line 156
    instance-of v3, v3, Lt4/x;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object v1
.end method

.method public final n(ILandroid/os/Bundle;Lt4/c0;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt4/a0;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Lb2/m;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p1, v2}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Loi/q;->Y(Ljava/lang/Iterable;Lbj/c;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt4/a0;->n:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Loi/j;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Loi/j;->n()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt4/k;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lt4/a0;->c:Lt4/x;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lt4/l;

    .line 97
    .line 98
    iget v3, v1, Lt4/l;->s:I

    .line 99
    .line 100
    iget v4, v0, Lt4/v;->w:I

    .line 101
    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v4, v0, Lt4/x;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lt4/x;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v4, v0, Lt4/v;->s:Lt4/x;

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v3, v5}, Lt4/x;->l(IZ)Lt4/v;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    iget-object v4, p0, Lt4/a0;->a:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lt4/a0;->e()Landroidx/lifecycle/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v5, p0, Lt4/a0;->p:Lt4/p;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3, v0, v5}, Lt4/l;->b(Landroid/content/Context;Lt4/v;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget p1, Lt4/v;->y:I

    .line 144
    .line 145
    iget p1, v1, Lt4/l;->s:I

    .line 146
    .line 147
    invoke-static {v4, p1}, Lt4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "Restore State failed: destination "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " cannot be found from the current destination "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lt4/k;

    .line 209
    .line 210
    iget-object v4, v4, Lt4/k;->s:Lt4/v;

    .line 211
    .line 212
    instance-of v4, v4, Lt4/x;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lt4/k;

    .line 236
    .line 237
    invoke-static {p1}, Loi/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-static {v3}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lt4/k;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v4, v4, Lt4/k;->s:Lt4/v;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    iget-object v7, v4, Lt4/v;->i:Ljava/lang/String;

    .line 258
    .line 259
    :cond_9
    iget-object v4, v1, Lt4/k;->s:Lt4/v;

    .line 260
    .line 261
    iget-object v4, v4, Lt4/v;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    filled-new-array {v1}, [Lt4/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lqm/a;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v8, v0

    .line 305
    check-cast v8, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v8}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lt4/k;

    .line 312
    .line 313
    iget-object v0, v0, Lt4/k;->s:Lt4/v;

    .line 314
    .line 315
    iget-object v0, v0, Lt4/v;->i:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, p0, Lt4/a0;->v:Lt4/j0;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ld/b;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    move-object v4, p0

    .line 332
    move-object v5, p2

    .line 333
    invoke-direct/range {v0 .. v6}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v4, Lt4/a0;->x:Lkotlin/jvm/internal/m;

    .line 337
    .line 338
    invoke-virtual {v9, v8, p3}, Lt4/i0;->d(Ljava/util/List;Lt4/c0;)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v4, Lt4/a0;->x:Lkotlin/jvm/internal/m;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move-object v4, p0

    .line 345
    iget-boolean p1, v1, Lkotlin/jvm/internal/s;->i:Z

    .line 346
    .line 347
    return p1

    .line 348
    :cond_d
    move-object v4, p0

    .line 349
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public final o(Lt4/k;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/a0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lt4/k;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lt4/a0;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lt4/k;->s:Lt4/v;

    .line 47
    .line 48
    iget-object v1, v1, Lt4/v;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lt4/a0;->v:Lt4/j0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lt4/m;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lt4/m;->b(Lt4/k;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 2
    .line 3
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4/k;

    .line 20
    .line 21
    iget-object v1, v1, Lt4/k;->s:Lt4/v;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lt4/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Loi/l;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lt4/k;

    .line 51
    .line 52
    iget-object v4, v4, Lt4/k;->s:Lt4/v;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lt4/d;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lt4/x;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Loi/l;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lt4/k;

    .line 89
    .line 90
    iget-object v6, v5, Lt4/k;->B:Landroidx/lifecycle/o;

    .line 91
    .line 92
    iget-object v7, v5, Lt4/k;->s:Lt4/v;

    .line 93
    .line 94
    sget-object v8, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v10, v7, Lt4/v;->w:I

    .line 101
    .line 102
    iget v11, v1, Lt4/v;->w:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_9

    .line 105
    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Lt4/a0;->v:Lt4/j0;

    .line 109
    .line 110
    iget-object v10, v7, Lt4/v;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lt4/j0;->b(Ljava/lang/String;)Lt4/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, Lt4/a0;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lt4/m;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Lt4/m;->f:Lpj/r0;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lpj/r0;->i:Lpj/h1;

    .line 131
    .line 132
    invoke-virtual {v6}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, Lt4/a0;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lt4/v;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Lt4/v;->w:I

    .line 191
    .line 192
    iget v6, v7, Lt4/v;->w:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Loi/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Lt4/v;->s:Lt4/x;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    iget v7, v7, Lt4/v;->w:I

    .line 209
    .line 210
    invoke-static {v2}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lt4/v;

    .line 215
    .line 216
    iget v10, v10, Lt4/v;->w:I

    .line 217
    .line 218
    if-ne v7, v10, :cond_c

    .line 219
    .line 220
    invoke-static {v2}, Loi/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lt4/v;

    .line 225
    .line 226
    if-ne v6, v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    if-eq v6, v9, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    iget-object v5, v7, Lt4/v;->s:Lt4/x;

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lt4/k;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/lifecycle/o;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lt4/k;->b(Landroidx/lifecycle/o;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    invoke-virtual {v1}, Lt4/k;->c()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt4/a0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lt4/a0;->g:Loi/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Loi/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt4/k;

    .line 34
    .line 35
    iget-object v3, v3, Lt4/k;->s:Lt4/v;

    .line 36
    .line 37
    instance-of v3, v3, Lt4/x;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lt4/a0;->t:Landroidx/activity/w;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
