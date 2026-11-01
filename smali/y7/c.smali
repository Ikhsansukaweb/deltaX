.class public final Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg4/o;
.implements Lkn/f;
.implements Lt9/h;
.implements Lxf/g;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly7/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ly7/c;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lq0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/c;->i:I

    iput-object p2, p0, Ly7/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly7/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ly7/c;->i:I

    iput-object p2, p0, Ly7/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Ly7/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Ly7/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ly7/c;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "mychips"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 17
    const-string v0, "mychips_endpoint_preferences"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7/c;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly7/c;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILg4/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Lg4/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg4/z;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lg4/z;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lg4/z;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgc/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg4/x;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lg4/x;-><init>(Lg4/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lg4/z;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lg4/z;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/s;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "unifiedconfig.data.gameSessionId"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmg/e;

    .line 37
    .line 38
    new-instance v2, Lmg/a;

    .line 39
    .line 40
    const-string v3, "native_missing_game_session_id"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lmg/e;->c(Lmg/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ly7/c;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public e(Lkn/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkn/k;

    .line 4
    .line 5
    iget-object p1, p1, Lkn/k;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkn/f;

    .line 10
    .line 11
    new-instance v1, Lci/c;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lci/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public j(Lkn/c;Lkn/m0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkn/k;

    .line 4
    .line 5
    iget-object p1, p1, Lkn/k;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkn/f;

    .line 10
    .line 11
    new-instance v1, Lci/c;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lci/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j0;->t:Landroidx/fragment/app/v;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ly7/c;->k(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public l(Ljava/lang/Object;)Lt9/p;
    .locals 3

    .line 1
    check-cast p1, Lsb/a;

    .line 2
    .line 3
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llb/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, v0, Llb/j;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lc8/g;

    .line 25
    .line 26
    iget-object v0, p1, Lc8/g;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llb/n;

    .line 29
    .line 30
    iget-object p1, p1, Lc8/g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llb/n;

    .line 33
    .line 34
    invoke-static {p1}, Llb/n;->b(Llb/n;)Lt9/p;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Llb/n;->l:Ljh/c;

    .line 38
    .line 39
    iget-object v2, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Ljh/c;->K(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lt9/p;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Llb/n;->p:Lt9/j;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lt9/j;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/work/t;->n(Ljava/lang/Object;)Lt9/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/j0;->l:Ly7/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu6/q;->b()Lu6/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "onBecameBackground"

    .line 16
    .line 17
    invoke-static {v1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu6/f3;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lu6/f3;->c:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    cmp-long v4, v2, v6

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lu6/f3;->e:J

    .line 55
    .line 56
    iget-object v1, v1, Lu6/f3;->h:Lu6/y;

    .line 57
    .line 58
    const-string v4, "prev_session_dur"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lu6/y;->a(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 65
    .line 66
    invoke-static {v1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 70
    .line 71
    invoke-static {v1}, Lt6/h;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lu6/f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lu6/q;->h()Lu6/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lu6/o0;->k:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x61

    .line 89
    .line 90
    rem-int/lit16 v3, v2, 0x80

    .line 91
    .line 92
    sput v3, Lu6/o0;->l:I

    .line 93
    .line 94
    rem-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Lu6/o0;->b()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lu6/m0;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v1, v4}, Lu6/m0;-><init>(Lu6/o0;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lu6/o0;->k:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x77

    .line 114
    .line 115
    rem-int/lit16 v1, v1, 0x80

    .line 116
    .line 117
    sput v1, Lu6/o0;->l:I

    .line 118
    .line 119
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lu6/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Lu6/f;->I()Lu6/q;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lu6/q;->q()Lu6/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lu6/g0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget v2, Lu6/g0;->k:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x69

    .line 139
    .line 140
    rem-int/lit16 v3, v2, 0x80

    .line 141
    .line 142
    sput v3, Lu6/g0;->l:I

    .line 143
    .line 144
    iget-boolean v3, v1, Lu6/g0;->e:Z

    .line 145
    .line 146
    rem-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lu6/g0;->l()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lu6/f;->M()Lu6/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lu6/f;->O()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lu6/g0;->d:Lu6/q;

    .line 175
    .line 176
    sget v3, Lu6/g0;->k:I

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x21

    .line 179
    .line 180
    rem-int/lit16 v4, v3, 0x80

    .line 181
    .line 182
    sput v4, Lu6/g0;->l:I

    .line 183
    .line 184
    rem-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v1, v2}, Lu6/g0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lu6/t1;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lu6/q;->z()Lu6/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3, v2}, Lu6/h0;->e(Ljava/lang/String;Ljava/util/HashMap;)Lu6/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v2, "request was null"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "could not send null proxy data"

    .line 218
    .line 219
    invoke-static {v2, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v0}, Lu6/q;->x()Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lqd/a;

    .line 230
    .line 231
    const/16 v4, 0xb

    .line 232
    .line 233
    invoke-direct {v3, v4, v2}, Lqd/a;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    sget v0, Lu6/g0;->k:I

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x3d

    .line 244
    .line 245
    rem-int/lit16 v0, v0, 0x80

    .line 246
    .line 247
    sput v0, Lu6/g0;->l:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    :try_start_1
    invoke-virtual {v1, v2}, Lu6/g0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lu6/t1;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0}, Lu6/q;->z()Lu6/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3, v2}, Lu6/h0;->e(Ljava/lang/String;Ljava/util/HashMap;)Lu6/f0;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :goto_1
    const-string v2, "could not send proxy data"

    .line 272
    .line 273
    invoke-static {v2, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lu6/g0;->n()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    const-string v0, "RD status is OFF"

    .line 281
    .line 282
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lu6/f;

    .line 288
    .line 289
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lu6/q;->t()Lu6/w3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lu6/c4;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_2
    iget-object v1, v0, Lu6/c4;->j:Landroid/os/Handler;

    .line 301
    .line 302
    iget-object v2, v0, Lu6/c4;->k:Lu6/b4;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    monitor-exit v0

    .line 308
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lu6/f;

    .line 311
    .line 312
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v0, Lu6/q;->g:Lqc/c;

    .line 317
    .line 318
    if-nez v1, :cond_6

    .line 319
    .line 320
    new-instance v1, Lqc/c;

    .line 321
    .line 322
    invoke-virtual {v0}, Lu6/q;->p()Lu6/y;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0x19

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lu6/q;->g:Lqc/c;

    .line 332
    .line 333
    :cond_6
    iget-object v0, v0, Lu6/q;->g:Lqc/c;

    .line 334
    .line 335
    iget-object v0, v0, Lqc/c;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lu6/y;

    .line 338
    .line 339
    const-string v1, "deeplink_data"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lu6/y;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lu6/f;

    .line 347
    .line 348
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lu6/q;->v()Landroidx/appcompat/widget/x;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->u()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lu6/f;

    .line 362
    .line 363
    invoke-virtual {v0}, Lu6/f;->I()Lu6/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lu6/q;->l()Lu6/z2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    check-cast v0, Lu6/y2;

    .line 374
    .line 375
    invoke-virtual {v0}, Lu6/y2;->a()V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void

    .line 379
    :catchall_1
    move-exception v1

    .line 380
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    throw v1

    .line 382
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 383
    .line 384
    const-string v1, "divide by zero"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_9
    invoke-virtual {v1}, Lu6/o0;->b()Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lu6/m0;

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    invoke-direct {v2, v1, v3}, Lu6/m0;-><init>(Lu6/o0;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 404
    .line 405
    const-string v1, "divide by zero"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ly7/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ly7/c;->v()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, " "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lf9/e;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ly7/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu6/f3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu6/f3;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ly7/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lu6/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lu6/q;->n()Lu6/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lu6/f;->t()Lbe/p;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lu6/w1;->d(Lbe/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lu6/f;->x()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lu6/q;->a()Lu6/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lu6/x;->f:Lu6/y;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "appsFlyerCount"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lu6/y;->i(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v6, "onBecameForeground"

    .line 49
    .line 50
    invoke-static {v6}, Lt6/h;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ge v0, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lu6/q;->t()Lu6/w3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu6/c4;

    .line 65
    .line 66
    iget-object v7, v0, Lu6/c4;->j:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v8, v0, Lu6/c4;->k:Lu6/b4;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lu6/c4;->h:Lu6/b4;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v7, Lu6/r2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, v8, v8, v8}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lf9/e;->u:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lu6/q;->A()Lu6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, ""

    .line 98
    .line 99
    iget-object v12, v7, Lu6/v2;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Landroidx/appcompat/widget/m;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-direct {v13, v0, v12}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lu6/q;->b()Lu6/r;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lu6/r;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v14, v10, Lu6/b;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Lu6/q;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v15, v14, Lu6/q;->y:Lu6/r;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v15, Lu6/r;->a:Landroid/content/Context;

    .line 130
    .line 131
    :cond_1
    iget-object v0, v10, Lu6/b;->u:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v0

    .line 134
    check-cast v15, Ljava/util/ArrayList;

    .line 135
    .line 136
    const-string v0, "android.intent.action.VIEW"

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v6, v8

    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    :goto_0
    iget-object v8, v10, Lu6/b;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Landroid/content/Intent;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v5, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 v5, v17

    .line 185
    .line 186
    :goto_1
    if-nez v9, :cond_4

    .line 187
    .line 188
    const-string v0, "Could not extract deeplink from null intent"

    .line 189
    .line 190
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    check-cast v19, Ljava/util/List;

    .line 226
    .line 227
    if-nez v19, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-nez v20, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object/from16 v21, v0

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    :cond_8
    :goto_3
    move-object/from16 v0, v17

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    :goto_4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v0, v1, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_4

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "recursiveSearch error"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_5
    if-eqz v0, :cond_c

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v8, "Found deeplink in push payload at "

    .line 326
    .line 327
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lt6/h;->q(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lu6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v8, "payloadKey"

    .line 352
    .line 353
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    move-object/from16 v1, p0

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    :goto_6
    move-object/from16 v0, v17

    .line 362
    .line 363
    :goto_7
    const-string v1, " w/af_consumed"

    .line 364
    .line 365
    if-eqz v6, :cond_f

    .line 366
    .line 367
    new-instance v0, Laa/h;

    .line 368
    .line 369
    invoke-direct {v0, v9}, Laa/h;-><init>(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Laa/h;->q()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    move-object v8, v4

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-virtual {v0, v4, v5}, Laa/h;->n(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v13, v6}, Lu6/b;->i(Landroidx/appcompat/widget/m;Landroid/net/Uri;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    move-object v4, v11

    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_e
    move-object v8, v4

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "skipping re-use of previously consumed deep link: "

    .line 396
    .line 397
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    move-object v8, v4

    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    new-instance v0, Laa/h;

    .line 422
    .line 423
    iget-object v4, v10, Lu6/b;->s:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Landroid/content/Intent;

    .line 426
    .line 427
    invoke-direct {v0, v4}, Laa/h;-><init>(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Laa/h;->q()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_10

    .line 435
    .line 436
    move-object v4, v11

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    invoke-virtual {v0, v11, v12}, Laa/h;->n(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v13, v5}, Lu6/b;->i(Landroidx/appcompat/widget/m;Landroid/net/Uri;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    move-object v4, v11

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v6, "skipping re-use of previously consumed trampoline deep link: "

    .line 452
    .line 453
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    move-object v4, v11

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    new-instance v5, Laa/h;

    .line 478
    .line 479
    invoke-direct {v5, v9}, Laa/h;-><init>(Landroid/content/Intent;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Laa/h;->q()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    invoke-virtual {v5, v11, v12}, Laa/h;->n(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v13, v0}, Lu6/b;->i(Landroidx/appcompat/widget/m;Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v6, "skipping re-use of previously consumed deep link from push: "

    .line 502
    .line 503
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    const-string v0, "No deep link detected"

    .line 525
    .line 526
    invoke-static {v0}, Lt6/h;->q(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_9
    invoke-virtual {v14}, Lu6/q;->p()Lu6/y;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "ddl_sent"

    .line 534
    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-virtual {v0, v1, v5}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lu6/q;->l()Lu6/z2;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    if-eqz v9, :cond_14

    .line 546
    .line 547
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lu6/q;->A()Lu6/b;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v0, Lu6/y2;

    .line 556
    .line 557
    invoke-virtual {v0, v9, v1}, Lu6/y2;->g(Landroid/content/Intent;Lu6/b;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    sget v0, Lu6/f;->i:I

    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x3d

    .line 563
    .line 564
    rem-int/lit16 v0, v0, 0x80

    .line 565
    .line 566
    sput v0, Lu6/f;->l:I

    .line 567
    .line 568
    iget-object v1, v2, Lf9/e;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    iput-object v1, v7, Lu6/v2;->i:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v1, v2, Lf9/e;->s:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    iput-object v1, v7, Lu6/v2;->g:Ljava/lang/String;

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x29

    .line 581
    .line 582
    rem-int/lit16 v1, v0, 0x80

    .line 583
    .line 584
    sput v1, Lu6/f;->i:I

    .line 585
    .line 586
    rem-int/lit8 v0, v0, 0x2

    .line 587
    .line 588
    if-nez v0, :cond_20

    .line 589
    .line 590
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lu6/q;->c()Lu6/t1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lu6/t1;->g()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_15

    .line 603
    .line 604
    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 605
    .line 606
    invoke-static {v0}, Lt6/h;->x(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_15
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lu6/q;->p()Lu6/y;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v0, Lt6/j;->d:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v2, :cond_16

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_16
    const-string v2, "AF_REFERRER"

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    if-eqz v6, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lt6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_a

    .line 641
    :cond_17
    const-string v0, "referrer"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lu6/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_a
    if-nez v2, :cond_18

    .line 648
    .line 649
    move-object v11, v4

    .line 650
    goto :goto_b

    .line 651
    :cond_18
    sget v0, Lu6/f;->i:I

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x41

    .line 654
    .line 655
    rem-int/lit16 v0, v0, 0x80

    .line 656
    .line 657
    sput v0, Lu6/f;->l:I

    .line 658
    .line 659
    move-object v11, v2

    .line 660
    :goto_b
    iput-object v11, v7, Lu6/v2;->c:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v7, Lu6/v2;->b:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v0, :cond_19

    .line 665
    .line 666
    sget v0, Lu6/f;->l:I

    .line 667
    .line 668
    add-int/lit8 v0, v0, 0x49

    .line 669
    .line 670
    rem-int/lit16 v0, v0, 0x80

    .line 671
    .line 672
    sput v0, Lu6/f;->i:I

    .line 673
    .line 674
    move v0, v5

    .line 675
    goto :goto_c

    .line 676
    :cond_19
    const/4 v0, 0x0

    .line 677
    :goto_c
    invoke-static {}, Lu6/f;->A()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    sget v0, Lu6/f;->i:I

    .line 684
    .line 685
    add-int/lit8 v0, v0, 0x21

    .line 686
    .line 687
    rem-int/lit16 v0, v0, 0x80

    .line 688
    .line 689
    sput v0, Lu6/f;->l:I

    .line 690
    .line 691
    sget-object v0, Lt6/h;->b:Lt6/h;

    .line 692
    .line 693
    const/4 v1, 0x4

    .line 694
    const-string v2, "CustomerUserId not set, reporting is disabled"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2, v5}, Lt6/h;->l(ILjava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_e

    .line 700
    .line 701
    :cond_1a
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    invoke-static {}, Lt6/j;->b()Lt6/j;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "launchProtectEnabled"

    .line 708
    .line 709
    invoke-virtual {v0, v1, v5}, Lt6/j;->a(Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    sget v0, Lu6/f;->i:I

    .line 716
    .line 717
    add-int/lit8 v0, v0, 0x65

    .line 718
    .line 719
    rem-int/lit16 v0, v0, 0x80

    .line 720
    .line 721
    sput v0, Lu6/f;->l:I

    .line 722
    .line 723
    iget-wide v0, v3, Lu6/f;->c:J

    .line 724
    .line 725
    const-wide/16 v4, 0x0

    .line 726
    .line 727
    cmp-long v0, v0, v4

    .line 728
    .line 729
    if-lez v0, :cond_1c

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    iget-wide v4, v3, Lu6/f;->c:J

    .line 736
    .line 737
    sub-long/2addr v0, v4

    .line 738
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 739
    .line 740
    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 741
    .line 742
    .line 743
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 744
    .line 745
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 746
    .line 747
    .line 748
    iget-wide v4, v3, Lu6/f;->c:J

    .line 749
    .line 750
    invoke-static {v2, v4, v5}, Lu6/f;->H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget-wide v5, v3, Lu6/f;->a:J

    .line 755
    .line 756
    invoke-static {v2, v5, v6}, Lu6/f;->H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-wide v5, v3, Lu6/f;->d:J

    .line 761
    .line 762
    cmp-long v5, v0, v5

    .line 763
    .line 764
    const-string v6, ";\nLast successful Launch event: "

    .line 765
    .line 766
    const-string v8, "Last Launch attempt: "

    .line 767
    .line 768
    if-gez v5, :cond_1b

    .line 769
    .line 770
    invoke-virtual {v3}, Lu6/f;->O()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_1b

    .line 775
    .line 776
    sget v5, Lu6/f;->l:I

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x19

    .line 779
    .line 780
    rem-int/lit16 v5, v5, 0x80

    .line 781
    .line 782
    sput v5, Lu6/f;->i:I

    .line 783
    .line 784
    iget-wide v9, v3, Lu6/f;->d:J

    .line 785
    .line 786
    const-string v5, ";\nThis launch is blocked: "

    .line 787
    .line 788
    invoke-static {v8, v4, v6, v2, v5}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, " ms < "

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, " ms"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    sget v0, Lu6/f;->l:I

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x27

    .line 818
    .line 819
    rem-int/lit16 v0, v0, 0x80

    .line 820
    .line 821
    sput v0, Lu6/f;->i:I

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_1b
    invoke-virtual {v3}, Lu6/f;->O()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_1e

    .line 829
    .line 830
    const-string v5, ";\nSending launch (+"

    .line 831
    .line 832
    invoke-static {v8, v4, v6, v2, v5}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v0, " ms)"

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1c
    invoke-virtual {v3}, Lu6/f;->O()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1e

    .line 857
    .line 858
    sget v0, Lu6/f;->i:I

    .line 859
    .line 860
    add-int/lit8 v0, v0, 0x71

    .line 861
    .line 862
    rem-int/lit16 v0, v0, 0x80

    .line 863
    .line 864
    sput v0, Lu6/f;->l:I

    .line 865
    .line 866
    const-string v0, "Sending first launch for this session!"

    .line 867
    .line 868
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget v0, Lu6/f;->i:I

    .line 872
    .line 873
    add-int/lit8 v0, v0, 0x79

    .line 874
    .line 875
    rem-int/lit16 v0, v0, 0x80

    .line 876
    .line 877
    sput v0, Lu6/f;->l:I

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_1d
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 881
    .line 882
    invoke-static {v0}, Lt6/h;->v(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_1e
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    iput-wide v0, v3, Lu6/f;->c:J

    .line 890
    .line 891
    :cond_1f
    invoke-virtual {v3, v7}, Lu6/f;->G(Lu6/v2;)V

    .line 892
    .line 893
    .line 894
    :goto_e
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lu6/q;->v()Landroidx/appcompat/widget/x;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->u()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lu6/f;->I()Lu6/q;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lu6/q;->v()Landroidx/appcompat/widget/x;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v0, v0, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lu6/y;

    .line 916
    .line 917
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-virtual {v0, v1, v2}, Lu6/y;->c(Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_20
    throw v17
.end method

.method public v()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ly7/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ly7/c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ly7/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public w()Lu6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/a;

    .line 4
    .line 5
    iget-object v0, v0, Luf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "gzip"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Content-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu6/b;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lu6/b;->u:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "POST"

    .line 38
    .line 39
    iput-object v3, v2, Lu6/b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lxf/f;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lxf/f;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iput-object v1, v2, Lu6/b;->s:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "Requesting configuration with: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v0, Ljava/net/MalformedURLException;

    .line 68
    .line 69
    const-string v1, "Base URL is null"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public x(Lu6/b;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/e5;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ly7/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/n;->b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/h;

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v7

    .line 73
    :goto_1
    const/4 v6, 0x2

    .line 74
    if-eq v4, v6, :cond_2

    .line 75
    .line 76
    if-ne v4, v7, :cond_0

    .line 77
    .line 78
    :cond_2
    iput-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return-void
.end method
