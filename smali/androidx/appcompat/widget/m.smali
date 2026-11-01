.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lm/v;
.implements Lf/b;
.implements Lda/h;
.implements Lt3/x;
.implements Lg4/o;
.implements Lkn/e;
.implements Lt9/a;
.implements Lt9/d;
.implements Luc/b;
.implements Ln7/b;
.implements Ls8/o0;
.implements Ls8/k;


# static fields
.field public static t:Landroidx/appcompat/widget/m;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/m;->i:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, La/a;->j(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lq/v;->a:[J

    .line 7
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/m;->i:I

    iput-object p2, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILg4/w;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Lg4/w;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Lg4/w;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/n;

    .line 4
    .line 5
    check-cast p1, Lv8/h;

    .line 6
    .line 7
    check-cast p2, Lt9/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt8/f;->w()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv8/e;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lh9/a;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lt8/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Lm/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lm/c0;->Q:Lm/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/j;->k()Lm/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/v;->b(Lm/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lq8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/m;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Ls8/m;->n:Lq8/b;

    .line 11
    .line 12
    invoke-static {v0}, Ls8/m;->l(Ls8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/j0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/j0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/g0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/g0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/g0;->s:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/j0;->c:Lu6/b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lu6/b;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Lf/a;->i:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/a;->s:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/r;->p(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public e([CII)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    add-int v4, p2, p3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-char v4, p1, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    ushr-int/lit8 v2, v3, 0x14

    .line 21
    .line 22
    ushr-int/lit8 v4, v3, 0xc

    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    xor-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x7

    .line 27
    .line 28
    ushr-int/lit8 v4, v2, 0x4

    .line 29
    .line 30
    xor-int/2addr v3, v4

    .line 31
    xor-int/2addr v2, v3

    .line 32
    array-length v3, v0

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, p3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    add-int v4, p2, v1

    .line 50
    .line 51
    aget-char v4, p1, v4

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object v3

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    return-object v1
.end method

.method public f(Lt9/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/m;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Ls8/m;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ls8/m;->o:Z

    .line 16
    .line 17
    invoke-static {v0, p1}, Ls8/m;->k(Ls8/m;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :try_start_1
    iput-boolean v2, v0, Ls8/m;->o:Z

    .line 28
    .line 29
    iget-object v0, v0, Ls8/m;->g:Ls8/g0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ls8/g0;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmi/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Ls7/j;->u:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ls7/j;

    .line 27
    .line 28
    const-string v3, "com.google.android.datatransport.events"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v3}, Ls7/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luc/c;

    .line 37
    .line 38
    iget-object v0, v0, Luc/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxa/f;

    .line 41
    .line 42
    const-string v1, "firebaseApp"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lrc/t;->a(Lxa/f;)Lrc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Lm/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/n;->t:Lm/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lm/c0;->R:Lm/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/n;->v:Lm/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/v;->i(Lm/j;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public j(Lkn/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkn/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkn/g;-><init>(Lkn/s;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqc/c;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lqc/c;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lkn/s;->f(Lkn/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls8/m;

    .line 4
    .line 5
    iget-object v0, p1, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lq8/b;->v:Lq8/b;

    .line 11
    .line 12
    iput-object v0, p1, Ls8/m;->n:Lq8/b;

    .line 13
    .line 14
    invoke-static {p1}, Ls8/m;->l(Ls8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p1, p1, Ls8/m;->p:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/s;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Lq/t;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lq/t;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lq/t;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Lq/t;

    .line 39
    .line 40
    invoke-direct {v4}, Lq/t;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lq/t;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lq/t;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Lq/s;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lbc/e;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbc/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lbc/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lbc/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lbc/d;->c:Lbc/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lbc/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbc/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lbc/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbc/e;->g(Ljava/lang/Object;)Lbc/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbc/e;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lbc/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public n()Lo0/d2;
    .locals 3

    .line 1
    invoke-static {}, Lg4/j;->a()Lg4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg4/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm2/h;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lm2/h;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lo0/n0;->v:Lo0/n0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Li4/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Li4/c;-><init>(Lo0/z0;Landroidx/appcompat/widget/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lg4/j;->g(Lg4/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Lq/t;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Lq/t;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lq/t;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq/t;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lt3/e2;)Lt3/e2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Landroidx/appcompat/widget/m;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lt3/e2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, v1, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Li/b0;

    .line 21
    .line 22
    iget-object v8, v7, Li/b0;->B:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Lt3/e2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v0, v7, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v0, v7, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v7, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v0, v7, Li/b0;->t0:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Li/b0;->t0:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, Li/b0;->u0:Landroid/graphics/Rect;

    .line 76
    .line 77
    :cond_0
    iget-object v12, v7, Li/b0;->t0:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v0, v7, Li/b0;->u0:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3}, Lt3/e2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v3}, Lt3/e2;->d()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v3}, Lt3/e2;->c()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v3}, Lt3/e2;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v12, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v7, Li/b0;->R:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget-object v13, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    :try_start_0
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v13, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v5, "ViewUtils"

    .line 116
    .line 117
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 118
    .line 119
    invoke-static {v5, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget-object v13, v7, Li/b0;->R:Landroid/view/ViewGroup;

    .line 129
    .line 130
    sget-object v14, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v13}, Lt3/o0;->a(Landroid/view/View;)Lt3/e2;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-nez v13, :cond_2

    .line 137
    .line 138
    move v14, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v13}, Lt3/e2;->b()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    :goto_1
    if-nez v13, :cond_3

    .line 145
    .line 146
    move v13, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v13}, Lt3/e2;->c()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_2
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    if-ne v15, v0, :cond_5

    .line 155
    .line 156
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    if-ne v15, v5, :cond_5

    .line 159
    .line 160
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    if-eq v15, v12, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v5, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_4
    if-lez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    const/16 v15, 0x33

    .line 195
    .line 196
    const/4 v10, -0x1

    .line 197
    invoke-direct {v0, v10, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 198
    .line 199
    .line 200
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 203
    .line 204
    iget-object v12, v7, Li/b0;->R:Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v13, v7, Li/b0;->T:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v12, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    iget-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 223
    .line 224
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    if-ne v10, v12, :cond_7

    .line 227
    .line 228
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    .line 230
    if-ne v10, v14, :cond_7

    .line 231
    .line 232
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    if-eq v10, v13, :cond_8

    .line 235
    .line 236
    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    .line 238
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget-object v10, v7, Li/b0;->T:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    iget-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v16, v4

    .line 255
    .line 256
    :goto_6
    if-eqz v16, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 265
    .line 266
    invoke-static {v0}, Lt3/h0;->g(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    and-int/lit16 v10, v10, 0x2000

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    const v10, 0x7f060006

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v10}, Li3/c;->a(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const v10, 0x7f060005

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v10}, Li3/c;->a(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-boolean v0, v7, Li/b0;->Y:Z

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    if-eqz v16, :cond_e

    .line 297
    .line 298
    move v9, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_c
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iput v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move v5, v4

    .line 311
    move/from16 v16, v5

    .line 312
    .line 313
    :cond_e
    :goto_8
    if-eqz v5, :cond_10

    .line 314
    .line 315
    iget-object v0, v7, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    move/from16 v16, v4

    .line 322
    .line 323
    :cond_10
    :goto_9
    iget-object v0, v7, Li/b0;->T:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    if-eqz v16, :cond_11

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/16 v4, 0x8

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eq v6, v9, :cond_15

    .line 336
    .line 337
    invoke-virtual {v3}, Lt3/e2;->b()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v3}, Lt3/e2;->c()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v3}, Lt3/e2;->a()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v7, 0x1e

    .line 352
    .line 353
    if-lt v6, v7, :cond_13

    .line 354
    .line 355
    new-instance v6, Lt3/v1;

    .line 356
    .line 357
    invoke-direct {v6, v3}, Lt3/v1;-><init>(Lt3/e2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const/16 v7, 0x1d

    .line 362
    .line 363
    if-lt v6, v7, :cond_14

    .line 364
    .line 365
    new-instance v6, Lt3/u1;

    .line 366
    .line 367
    invoke-direct {v6, v3}, Lt3/u1;-><init>(Lt3/e2;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    new-instance v6, Lt3/t1;

    .line 372
    .line 373
    invoke-direct {v6, v3}, Lt3/t1;-><init>(Lt3/e2;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-static {v0, v9, v4, v5}, Lk3/c;->b(IIII)Lk3/c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v6, v0}, Lt3/w1;->g(Lk3/c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lt3/w1;->b()Lt3/e2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_c

    .line 388
    :cond_15
    move-object v0, v3

    .line 389
    :goto_c
    sget-object v3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 390
    .line 391
    invoke-virtual {v0}, Lt3/e2;->f()Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    invoke-static {v2, v3}, Lt3/l0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_16

    .line 406
    .line 407
    invoke-static {v2, v4}, Lt3/e2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lt3/e2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_16
    return-object v0

    .line 412
    :pswitch_0
    iget-object v0, v3, Lt3/e2;->a:Lt3/c2;

    .line 413
    .line 414
    iget-object v2, v1, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 417
    .line 418
    iget-object v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lt3/e2;

    .line 419
    .line 420
    invoke-static {v5, v3}, Ls3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1c

    .line 425
    .line 426
    iput-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lt3/e2;

    .line 427
    .line 428
    invoke-virtual {v3}, Lt3/e2;->d()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-lez v5, :cond_17

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_17
    move v5, v4

    .line 437
    :goto_d
    iput-boolean v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Z

    .line 438
    .line 439
    if-nez v5, :cond_18

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_18

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_18
    move v5, v4

    .line 450
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lt3/c2;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_19

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    :goto_f
    if-ge v4, v5, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    invoke-static {v6}, Lt3/h0;->b(Landroid/view/View;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lf3/d;

    .line 483
    .line 484
    iget-object v6, v6, Lf3/d;->a:Lf3/a;

    .line 485
    .line 486
    if-eqz v6, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v0}, Lt3/c2;->n()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1a

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1b
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 499
    .line 500
    .line 501
    :cond_1c
    return-object v3

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq/s;

    .line 8
    .line 9
    iget-object v3, v2, Lq/s;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_b

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_a

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v5, v17, v14

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v2, Lq/s;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v11, v11, v5

    .line 64
    .line 65
    iget-object v11, v2, Lq/s;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v11, v11, v5

    .line 68
    .line 69
    move-wide/from16 v21, v12

    .line 70
    .line 71
    instance-of v12, v11, Lq/t;

    .line 72
    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    check-cast v11, Lq/t;

    .line 76
    .line 77
    iget-object v12, v11, Lq/t;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v13, v11, Lq/t;->a:[J

    .line 80
    .line 81
    move-wide/from16 v23, v15

    .line 82
    .line 83
    array-length v15, v13

    .line 84
    add-int/lit8 v15, v15, -0x2

    .line 85
    .line 86
    if-ltz v15, :cond_4

    .line 87
    .line 88
    move-wide/from16 v25, v7

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    aget-wide v7, v13, v10

    .line 94
    .line 95
    move-object/from16 v27, v12

    .line 96
    .line 97
    move-object/from16 v28, v13

    .line 98
    .line 99
    not-long v12, v7

    .line 100
    shl-long v12, v12, v17

    .line 101
    .line 102
    and-long/2addr v12, v7

    .line 103
    and-long v12, v12, v21

    .line 104
    .line 105
    cmp-long v12, v12, v21

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    sub-int v12, v10, v15

    .line 110
    .line 111
    not-int v12, v12

    .line 112
    ushr-int/lit8 v12, v12, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v12, v12, 0x8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-ge v13, v12, :cond_2

    .line 118
    .line 119
    and-long v29, v7, v23

    .line 120
    .line 121
    cmp-long v29, v29, v19

    .line 122
    .line 123
    if-gez v29, :cond_0

    .line 124
    .line 125
    shl-int/lit8 v29, v10, 0x3

    .line 126
    .line 127
    add-int v0, v29, v13

    .line 128
    .line 129
    move-object/from16 v29, v3

    .line 130
    .line 131
    aget-object v3, v27, v0

    .line 132
    .line 133
    if-ne v3, v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Lq/t;->i(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_0
    move-object/from16 v29, v3

    .line 140
    .line 141
    :cond_1
    :goto_4
    shr-long v7, v7, v16

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v3, v29

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object/from16 v29, v3

    .line 151
    .line 152
    move/from16 v0, v16

    .line 153
    .line 154
    if-ne v12, v0, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    move-object/from16 v29, v3

    .line 158
    .line 159
    :goto_5
    if-eq v10, v15, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object/from16 v12, v27

    .line 166
    .line 167
    move-object/from16 v13, v28

    .line 168
    .line 169
    move-object/from16 v3, v29

    .line 170
    .line 171
    const/16 v16, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v29, v3

    .line 175
    .line 176
    move-wide/from16 v25, v7

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v11}, Lq/t;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 v29, v3

    .line 184
    .line 185
    move-wide/from16 v25, v7

    .line 186
    .line 187
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 188
    .line 189
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-ne v11, v1, :cond_7

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    :goto_6
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lq/s;->h(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    const/16 v0, 0x8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v29, v3

    .line 206
    .line 207
    move-wide/from16 v25, v7

    .line 208
    .line 209
    move/from16 v17, v11

    .line 210
    .line 211
    move-wide/from16 v21, v12

    .line 212
    .line 213
    move v0, v10

    .line 214
    :goto_7
    shr-long v7, v25, v0

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move v10, v0

    .line 219
    move/from16 v11, v17

    .line 220
    .line 221
    move-wide/from16 v12, v21

    .line 222
    .line 223
    move-object/from16 v3, v29

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    move-object/from16 v29, v3

    .line 230
    .line 231
    move v0, v10

    .line 232
    if-ne v9, v0, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object/from16 v29, v3

    .line 236
    .line 237
    :goto_8
    if-eq v6, v4, :cond_c

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v3, v29

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lo9/y0;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo9/y0;->z:Lo9/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lo9/y0;->k(Lo9/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/i0;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
