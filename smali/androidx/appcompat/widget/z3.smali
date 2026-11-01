.class public final Landroidx/appcompat/widget/z3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ln7/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lq/v;->a:[J

    .line 12
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 14
    sget-object p1, Lb0/t;->a:Lb0/t;

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 15
    sget p1, Lq/w;->a:I

    .line 16
    new-instance p1, Lq/t;

    invoke-direct {p1}, Lq/t;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lq/e;Ljava/lang/String;Ljava/lang/String;Lq9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p2, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    if-nez p5, :cond_2

    sget-object p5, Lq9/a;->i:Lq9/a;

    :cond_2
    iput-object p5, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 4
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static f(Ljava/util/Map;Lyd/e;Lw5/c;Lw5/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyd/e;->c:Ll0/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cursor"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ll0/m;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p1, "did"

    .line 53
    .line 54
    invoke-virtual {p2}, Lw5/c;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p3, Lw5/c;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "platform-id"

    .line 66
    .line 67
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "origin"

    .line 71
    .line 72
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ftchNotif"

    .line 3
    .line 4
    const-string v1, "Fetching notification count from network."

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv4/x0;

    .line 13
    .line 14
    iget-object v0, v0, Lv4/x0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw5/c;

    .line 17
    .line 18
    const-string v1, "network_headers"

    .line 19
    .line 20
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwk/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lw5/f;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv4/x0;

    .line 35
    .line 36
    iget-object v1, v1, Lv4/x0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw5/c;

    .line 39
    .line 40
    const-string v2, "polling_route"

    .line 41
    .line 42
    iget-object v1, v1, Lw5/c;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lwk/b;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lyd/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyd/e;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/widget/z3;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    const/4 v4, -0x1

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v4

    .line 67
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lyd/e;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lw5/c;

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lw5/c;

    .line 78
    .line 79
    invoke-static {v2, v3, v5, v6, p1}, Landroidx/appcompat/widget/z3;->f(Ljava/util/Map;Lyd/e;Lw5/c;Lw5/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lcf/b;

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Lyd/e;

    .line 91
    .line 92
    new-instance p1, Lsd/a;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p1, v8, v1, v3}, Lsd/a;-><init>(Lcf/b;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ln5/o;

    .line 99
    .line 100
    invoke-direct {v6, p1}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v7, Lyd/e;->c:Ll0/m;

    .line 104
    .line 105
    instance-of v9, p1, Lyd/f;

    .line 106
    .line 107
    new-instance v5, Ldl/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ll0/m;->p()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct/range {v5 .. v10}, Ldl/d;-><init>(Lsd/b;Lsd/d;Lcf/b;ZLjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lw5/c;

    .line 117
    .line 118
    invoke-direct {p1, v0, v2}, Lw5/c;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v5, p1}, Ldl/d;->e(Lw5/c;)Lbe/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    check-cast v8, Lyd/e;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    check-cast v9, Lud/a;

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v10, p1

    .line 138
    check-cast v10, Lv4/x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    move-object v11, p2

    .line 142
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/z3;->c(Lbe/d;Lyd/e;Lud/a;Lv4/x0;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return p1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :goto_0
    move-object p1, v0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_1
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v6, p0

    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v6, p0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    :try_start_4
    iget-object p2, v6, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lyd/e;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z3;->b(Ljava/lang/Exception;Lyd/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v4

    .line 169
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    throw p1
.end method

.method public b(Ljava/lang/Exception;Lyd/e;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ltd/b;

    .line 2
    .line 3
    const-string v1, "ftchNotif"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ltd/b;

    .line 8
    .line 9
    iget-object v0, p1, Ltd/b;->t:Ltd/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lqc/c;

    .line 14
    .line 15
    sget-object v3, Lvd/a;->a:[I

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ltd/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq v3, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    if-eq v3, p2, :cond_0

    .line 37
    .line 38
    const-string p2, "HSRootApiException in poller request"

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "missing user auth token"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lqc/c;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "invalid user auth token"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lqc/c;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Lyd/e;->k(Ltd/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p2, "Error in poller request"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Lbe/d;Lyd/e;Lud/a;Lv4/x0;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget v0, p1, Lbe/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p1, p1, Lbe/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "uc"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v3, "bpi"

    .line 27
    .line 28
    const/16 v4, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "mpi"

    .line 35
    .line 36
    const v5, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v6, "afi"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "iafi"

    .line 50
    .line 51
    const v7, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "cp"

    .line 59
    .line 60
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p2, Lyd/e;->c:Ll0/m;

    .line 65
    .line 66
    const-string v9, "base_polling_interval"

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v8, v9, v3}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Lyd/e;->c:Ll0/m;

    .line 76
    .line 77
    const-string v8, "max_polling_interval"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v8, v4}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p2, Lyd/e;->c:Ll0/m;

    .line 87
    .line 88
    const-string v4, "should_poll"

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v4, v7}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p2, Lyd/e;->c:Ll0/m;

    .line 98
    .line 99
    const-string v4, "active_unread_count_fetch_interval"

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p2, Lyd/e;->c:Ll0/m;

    .line 109
    .line 110
    const-string v4, "passive_unread_count_fetch_interval"

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lyd/e;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2}, Lyd/e;->g()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p2, Lyd/e;->c:Ll0/m;

    .line 130
    .line 131
    add-int/2addr v4, p1

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string/jumbo v6, "unread_count"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v4}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lyd/e;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_1

    .line 147
    .line 148
    add-int/2addr v3, p1

    .line 149
    const/4 p1, 0x1

    .line 150
    if-le v3, p1, :cond_0

    .line 151
    .line 152
    const-string p1, "plural_message"

    .line 153
    .line 154
    invoke-virtual {p4, v3, p1}, Lv4/x0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string p1, "single_message"

    .line 160
    .line 161
    invoke-virtual {p4, v3, p1}, Lv4/x0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_0
    check-cast p3, Lud/c;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p4, Lld/a;->w:Lld/a;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p4, p3, Lud/c;->g:Lw5/c;

    .line 176
    .line 177
    iget-object p4, p4, Lw5/c;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p4, Lwk/b;

    .line 180
    .line 181
    iget-object p4, p4, Lwk/b;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p4, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string v3, "enable_inapp_notificaiton"

    .line 186
    .line 187
    invoke-interface {p4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_1

    .line 192
    .line 193
    iget-object p4, p3, Lud/c;->i:Lw5/i;

    .line 194
    .line 195
    new-instance v2, Loe/n;

    .line 196
    .line 197
    const/16 v3, 0x1d

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v2, v3, p3, p1, v4}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v2}, Lw5/i;->j(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lyd/e;->g()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string p4, "count"

    .line 220
    .line 221
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string p3, "fromCache"

    .line 225
    .line 226
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Lqc/c;

    .line 234
    .line 235
    const-string p4, "receivedUnreadMessageCount"

    .line 236
    .line 237
    invoke-virtual {p3, p4, p1}, Lqc/c;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string p1, "c"

    .line 241
    .line 242
    const-wide/16 p3, 0x0

    .line 243
    .line 244
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide p3

    .line 248
    iget-object p1, p2, Lyd/e;->c:Ll0/m;

    .line 249
    .line 250
    const-string p2, "cursor"

    .line 251
    .line 252
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p1, p2, p3}, Ll0/m;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lyd/e;->r:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :cond_3
    const/16 p1, 0x194

    .line 266
    .line 267
    if-ne v0, p1, :cond_4

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lyd/e;->r:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_4
    return v0
.end method

.method public d(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyd/e;

    .line 4
    .line 5
    invoke-static {p1}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "ftchNotif"

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lxa/a;->z(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lyd/e;->c:Ll0/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll0/m;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lxa/a;->t(Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Skipping notification count fetch. Empty body params for network call."

    .line 40
    .line 41
    invoke-static {v3, p1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object p1, v0, Lyd/e;->c:Ll0/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll0/m;->y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "UserId/Email not valid, skipping fetch notification api call."

    .line 54
    .line 55
    invoke-static {v3, p1, v2}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    const-string p1, "Skipping notification count fetch. Invalid params for network call."

    .line 62
    .line 63
    invoke-static {v3, p1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public e(IIILjava/util/ArrayList;Lz/j;ZZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lb0/u;

    .line 40
    .line 41
    iget-object v13, v5, Lz/j;->a:Lz/h;

    .line 42
    .line 43
    iget-object v13, v13, Lz/h;->d:Lb0/s0;

    .line 44
    .line 45
    iput-object v13, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_0
    if-ge v15, v14, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move/from16 v17, v14

    .line 59
    .line 60
    move-object/from16 v14, v16

    .line 61
    .line 62
    check-cast v14, Lz/m;

    .line 63
    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    iget-object v15, v14, Lz/m;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v15, :cond_0

    .line 76
    .line 77
    move/from16 v19, v15

    .line 78
    .line 79
    iget-object v15, v14, Lz/m;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lt1/q0;

    .line 86
    .line 87
    invoke-virtual {v15}, Lt1/q0;->v()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    move/from16 v15, v19

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v15, v16, 0x1

    .line 96
    .line 97
    move/from16 v14, v17

    .line 98
    .line 99
    move-object/from16 v9, v18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v18, v9

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lb0/t;->a:Lb0/t;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v4}, Loi/l;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lz/m;

    .line 123
    .line 124
    if-eqz p6, :cond_3

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v9, v2

    .line 129
    :goto_2
    if-eqz p6, :cond_4

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static {v14, v1}, Lpl/a;->F(II)J

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v14, 0x0

    .line 137
    invoke-static {v1, v14}, Lpl/a;->F(II)J

    .line 138
    .line 139
    .line 140
    :goto_3
    if-nez p7, :cond_6

    .line 141
    .line 142
    if-nez p8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 148
    :goto_5
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_6
    if-ge v14, v15, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move/from16 p6, v1

    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    check-cast v1, Lz/m;

    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    iget-object v14, v1, Lz/m;->i:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 p8, v15

    .line 179
    .line 180
    iget-object v15, v1, Lz/m;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_7
    if-ge v8, v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    check-cast v19, Lt1/q0;

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Lt1/q0;->v()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    iget-object v1, v1, Lz/m;->i:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v16, 0x1

    .line 212
    .line 213
    move/from16 v1, p6

    .line 214
    .line 215
    move/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move/from16 p6, v1

    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p6, :cond_e

    .line 226
    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v14, 0x1

    .line 234
    if-le v8, v14, :cond_9

    .line 235
    .line 236
    new-instance v8, La0/k;

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    invoke-direct {v8, v12, v14}, La0/k;-><init>(Lb0/u;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Loi/p;->V(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v14, 0x2

    .line 250
    if-lez v8, :cond_b

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lz/m;

    .line 258
    .line 259
    iget v3, v2, Lz/m;->n:I

    .line 260
    .line 261
    rsub-int/lit8 v15, v3, 0x0

    .line 262
    .line 263
    iget-object v3, v2, Lz/m;->i:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, v11}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lz/f;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lz/m;->a(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iget-boolean v2, v2, Lz/m;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-static {v4, v5, v8, v15, v2}, Lq2/i;->a(JIII)J

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    invoke-static {v4, v5, v15, v8, v14}, Lq2/i;->a(JIII)J

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_b
    const/4 v8, 0x1

    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-le v15, v8, :cond_c

    .line 297
    .line 298
    new-instance v8, La0/k;

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    invoke-direct {v8, v12, v15}, La0/k;-><init>(Lb0/u;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v8}, Loi/p;->V(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-lez v8, :cond_e

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lz/m;

    .line 319
    .line 320
    iget v3, v2, Lz/m;->n:I

    .line 321
    .line 322
    iget-object v3, v2, Lz/m;->i:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3, v11}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lz/f;

    .line 329
    .line 330
    invoke-virtual {v2, v8}, Lz/m;->a(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget-boolean v2, v2, Lz/m;->c:Z

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-static {v4, v5, v8, v9, v2}, Lq2/i;->a(JIII)J

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-static {v4, v5, v9, v8, v14}, Lq2/i;->a(JIII)J

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v13, v12}, Lb0/s0;->a(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const/4 v15, -0x1

    .line 369
    if-ne v14, v15, :cond_f

    .line 370
    .line 371
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    invoke-virtual {v5, v14}, Lz/j;->a(I)Lz/m;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v8, 0x1

    .line 380
    iput-boolean v8, v2, Lz/m;->p:Z

    .line 381
    .line 382
    invoke-static {v12, v11}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lz/f;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_10
    const/4 v8, 0x1

    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v5, v8, :cond_11

    .line 398
    .line 399
    new-instance v5, Lz/g;

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    invoke-direct {v5, v13, v8}, Lz/g;-><init>(Lb0/s0;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v5}, Loi/p;->V(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    :goto_b
    if-ge v14, v5, :cond_14

    .line 415
    .line 416
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lz/m;

    .line 421
    .line 422
    iget v12, v11, Lz/m;->n:I

    .line 423
    .line 424
    add-int/2addr v8, v12

    .line 425
    if-eqz p7, :cond_12

    .line 426
    .line 427
    invoke-static {v4}, Loi/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lz/m;

    .line 432
    .line 433
    iget v12, v12, Lz/m;->l:I

    .line 434
    .line 435
    sub-int/2addr v12, v8

    .line 436
    goto :goto_c

    .line 437
    :cond_12
    rsub-int/lit8 v12, v8, 0x0

    .line 438
    .line 439
    :goto_c
    invoke-virtual {v11, v12, v2, v3}, Lz/m;->c(III)V

    .line 440
    .line 441
    .line 442
    if-nez p6, :cond_13

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/z3;->g(Lz/m;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v8, 0x1

    .line 456
    if-le v5, v8, :cond_15

    .line 457
    .line 458
    new-instance v5, Lz/g;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v5, v13, v8}, Lz/g;-><init>(Lb0/s0;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    invoke-static {v8, v5}, Loi/p;->V(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    move-object/from16 v8, v18

    .line 471
    .line 472
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    :goto_e
    if-ge v14, v5, :cond_18

    .line 479
    .line 480
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lz/m;

    .line 485
    .line 486
    if-eqz p7, :cond_16

    .line 487
    .line 488
    invoke-static {v4}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Lz/m;

    .line 493
    .line 494
    iget v15, v13, Lz/m;->l:I

    .line 495
    .line 496
    iget v13, v13, Lz/m;->n:I

    .line 497
    .line 498
    add-int/2addr v15, v13

    .line 499
    add-int/2addr v15, v11

    .line 500
    goto :goto_f

    .line 501
    :cond_16
    add-int v15, v9, v11

    .line 502
    .line 503
    :goto_f
    iget v13, v12, Lz/m;->n:I

    .line 504
    .line 505
    add-int/2addr v11, v13

    .line 506
    invoke-virtual {v12, v15, v2, v3}, Lz/m;->c(III)V

    .line 507
    .line 508
    .line 509
    if-nez p6, :cond_17

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_17
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/z3;->g(Lz/m;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_18
    const-string v1, "<this>"

    .line 519
    .line 520
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v4, v14, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public g(Lz/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lz/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmi/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmi/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lmi/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll7/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/z3;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmi/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lmi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls7/d;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/z3;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljh/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljh/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lf9/e;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/z3;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lmi/a;

    .line 44
    .line 45
    invoke-interface {v4}, Lmi/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lmi/a;

    .line 54
    .line 55
    invoke-interface {v5}, Lmi/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lt7/c;

    .line 60
    .line 61
    new-instance v6, Lze/u0;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lze/t0;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Landroidx/appcompat/widget/z3;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lmi/a;

    .line 74
    .line 75
    invoke-interface {v8}, Lmi/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ls7/c;

    .line 80
    .line 81
    new-instance v9, Lnb/e0;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v9, Lnb/e0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v9, Lnb/e0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v9, Lnb/e0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v9, Lnb/e0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v9, Lnb/e0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v9, Lnb/e0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v9, Lnb/e0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v7, v9, Lnb/e0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v9, Lnb/e0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v9
.end method
