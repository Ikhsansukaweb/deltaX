.class public final Lpe/e2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/e2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpe/e2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p1, p0, Lpe/e2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpe/e2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu6/h4;

    .line 9
    .line 10
    iget-object p1, p1, Lu6/h4;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lpe/e2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpe/p0;

    .line 19
    .line 20
    sget-object v0, Lpe/w1;->b:Lpe/v1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lpe/p0;->e:Lpe/b3;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Lpe/b3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Lo9/d2;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lo9/d2;-><init>(Lpe/p0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lpe/p0;->c:Lo9/d2;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lpe/e2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpe/f2;

    .line 62
    .line 63
    iget-object p1, p1, Lpe/f2;->a:Lpe/c2;

    .line 64
    .line 65
    const-string/jumbo p2, "usage_tracking_enabled"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Lpe/q2;->c(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-boolean p2, Lpe/n2;->k:Z

    .line 74
    .line 75
    if-eq p2, p1, :cond_2

    .line 76
    .line 77
    sput-boolean p1, Lpe/n2;->k:Z

    .line 78
    .line 79
    sget-object v1, Lpe/n2;->j:Lpe/n2;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lpe/c5;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_0
    iget-object p1, v1, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v0, Lpe/m2;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v0 .. v7}, Lpe/m2;-><init>(Lpe/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, v1, Lpe/n2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v0, Lpe/m2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v2, 0x2

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v7}, Lpe/m2;-><init>(Lpe/n2;IJLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :catchall_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lpe/e2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lpe/f2;

    .line 123
    .line 124
    iget-object p1, p1, Lpe/f2;->a:Lpe/c2;

    .line 125
    .line 126
    iget-object p1, p1, Lpe/q2;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lpe/p2;

    .line 144
    .line 145
    iget-object p2, p2, Lpe/p2;->a:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string/jumbo v1, "usage_tracking_exclude"

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object p2, v0

    .line 158
    :goto_1
    if-eqz p2, :cond_3

    .line 159
    .line 160
    const-class v1, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object p1, v0

    .line 174
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    sput-object p2, Lpe/n2;->h:Ljava/util/HashSet;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_3
    sput-object v0, Lpe/n2;->h:Ljava/util/HashSet;

    .line 194
    .line 195
    :goto_4
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
