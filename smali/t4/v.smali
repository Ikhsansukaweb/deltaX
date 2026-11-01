.class public abstract Lt4/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final i:Ljava/lang/String;

.field public s:Lt4/x;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lq/y;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lt4/i0;)V
    .locals 1

    .line 1
    sget-object v0, Lt4/j0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt4/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt4/v;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt4/v;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lq/y;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lq/y;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt4/v;->u:Lq/y;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Lt4/t;)V
    .locals 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/k0;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lt4/g;->e(Ljava/util/LinkedHashMap;Lbj/c;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lt4/v;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Deep link "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lt4/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " can\'t be used to open destination "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lt4/v;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lt4/v;

    .line 16
    .line 17
    iget-object v2, p1, Lt4/v;->u:Lq/y;

    .line 18
    .line 19
    iget-object v3, p1, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Lt4/v;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Lt4/v;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lt4/v;->u:Lq/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq/y;->g()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lq/y;->g()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lq/z;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lq/z;-><init>(Lq/y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljj/l;->J(Ljava/util/Iterator;)Ljj/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljj/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljj/a;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Lq/y;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v7}, Lq/y;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v2, v1

    .line 90
    :goto_1
    iget-object v5, p0, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5}, Loi/l;->b0(Ljava/lang/Iterable;)Ljj/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Ljj/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v3, v1

    .line 164
    :goto_3
    iget v5, p0, Lt4/v;->w:I

    .line 165
    .line 166
    iget v6, p1, Lt4/v;->w:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    iget-object v5, p0, Lt4/v;->x:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lt4/v;->x:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    :goto_4
    return v0

    .line 187
    :cond_7
    :goto_5
    return v1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lt4/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lt4/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lt4/f;->a:Lt4/g0;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :cond_3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lt4/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 123
    .line 124
    const-string v1, "\' in argument bundle. "

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lt4/g0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " expected."

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    return-object v1
.end method

.method public h(Ljh/e;)Lt4/u;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Lt4/v;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v9, v7

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt4/t;

    .line 31
    .line 32
    iget-object v2, v6, Ljh/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "arguments"

    .line 37
    .line 38
    iget-object v4, v1, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lt4/t;->d:Lni/k;

    .line 49
    .line 50
    invoke-virtual {v10}, Lni/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/util/regex/Pattern;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v10, v7

    .line 68
    :goto_1
    if-nez v10, :cond_2

    .line 69
    .line 70
    :goto_2
    move-object v11, v7

    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10, v11, v4}, Lt4/t;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v10, v0, Lt4/t;->e:Lni/k;

    .line 95
    .line 96
    invoke-virtual {v10}, Lni/k;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2, v11, v4}, Lt4/t;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v12, v0, Lt4/t;->k:Lni/k;

    .line 120
    .line 121
    invoke-virtual {v12}, Lni/k;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/util/regex/Pattern;

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v10, v7

    .line 139
    :goto_3
    if-nez v10, :cond_8

    .line 140
    .line 141
    :cond_7
    :goto_4
    move-object/from16 v17, v7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v12, v0, Lt4/t;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v12}, Lni/d;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v14, 0xa

    .line 162
    .line 163
    invoke-static {v12, v14}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    add-int/lit8 v5, v14, 0x1

    .line 186
    .line 187
    if-ltz v14, :cond_a

    .line 188
    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    move-object/from16 v7, v16

    .line 206
    .line 207
    check-cast v7, Lt4/f;

    .line 208
    .line 209
    :try_start_0
    const-string/jumbo v1, "value"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v15, v14, v7}, Lt4/t;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lt4/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    sget-object v1, Lni/o;->a:Lni/o;

    .line 219
    .line 220
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move v14, v5

    .line 226
    move-object/from16 v7, v17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object/from16 v17, v7

    .line 230
    .line 231
    invoke-static {}, Lqm/a;->P()V

    .line 232
    .line 233
    .line 234
    throw v17

    .line 235
    :catch_0
    :goto_6
    new-instance v1, Lt4/s;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v1, v5, v11}, Lt4/s;-><init>(ILandroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Lt4/g;->e(Ljava/util/LinkedHashMap;Lbj/c;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object/from16 v17, v7

    .line 253
    .line 254
    :goto_7
    move-object/from16 v11, v17

    .line 255
    .line 256
    :cond_c
    :goto_8
    iget-object v1, v0, Lt4/t;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v7, "requestedPathSegments"

    .line 273
    .line 274
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v7, "uriPathSegments"

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Loi/l;->F0(Ljava/util/List;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    const/4 v1, 0x0

    .line 296
    :goto_9
    iget-object v5, v6, Ljh/e;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v7, v17

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    const/4 v5, 0x0

    .line 313
    :goto_a
    if-nez v11, :cond_15

    .line 314
    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    iget-object v10, v0, Lt4/t;->d:Lni/k;

    .line 331
    .line 332
    invoke-virtual {v10}, Lni/k;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/util/regex/Pattern;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    goto :goto_b

    .line 349
    :cond_11
    move-object v10, v7

    .line 350
    :goto_b
    if-nez v10, :cond_12

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_12
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_13

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_13
    invoke-virtual {v0, v10, v3, v4}, Lt4/t;->b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, Lt4/t;->e:Lni/k;

    .line 364
    .line 365
    invoke-virtual {v10}, Lni/k;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3, v4}, Lt4/t;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_c
    new-instance v2, Lt4/s;

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    invoke-direct {v2, v10, v3}, Lt4/s;-><init>(ILandroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v2}, Lt4/g;->e(Ljava/util/LinkedHashMap;Lbj/c;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    :cond_15
    new-instance v2, Lt4/u;

    .line 397
    .line 398
    iget-boolean v3, v0, Lt4/t;->l:Z

    .line 399
    .line 400
    move v4, v1

    .line 401
    move-object v0, v2

    .line 402
    move-object v2, v11

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lt4/u;-><init>(Lt4/v;Landroid/os/Bundle;ZIZ)V

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_17

    .line 409
    .line 410
    invoke-virtual {v0, v9}, Lt4/u;->a(Lt4/u;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_16

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_16
    :goto_d
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_17
    :goto_e
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object v9, v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_18
    return-object v9
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lt4/v;->w:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lt4/v;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lt4/v;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt4/t;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v4, v4, Lt4/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit16 v0, v4, 0x3c1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v2, "<this>"

    .line 49
    .line 50
    iget-object v4, p0, Lt4/v;->u:Lq/y;

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lq/y;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lt4/v;->v:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_4
    add-int/2addr v0, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return v0

    .line 111
    :cond_5
    invoke-virtual {v4, v3}, Lq/y;->h(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lt4/v;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt4/v;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " route="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt4/v;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sb.toString()"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
