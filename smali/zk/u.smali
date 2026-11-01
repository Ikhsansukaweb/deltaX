.class public final Lzk/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lzk/d;


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:Lzk/b;

.field public final B:Lzk/b;

.field public final C:Ljava/net/ProxySelector;

.field public final D:Lzk/b;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Ljavax/net/ssl/X509TrustManager;

.field public final H:Ljava/util/List;

.field public final I:Ljava/util/List;

.field public final J:Lll/c;

.field public final K:Lzk/f;

.field public final L:Lo1/c;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:Landroidx/appcompat/widget/q;

.field public final i:Lw5/i;

.field public final s:Lv4/x0;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lgc/e;

.field public final w:Z

.field public final x:Lzk/b;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzk/v;->v:Lzk/v;

    .line 2
    .line 3
    sget-object v1, Lzk/v;->t:Lzk/v;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzk/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzk/u;->R:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lzk/i;->e:Lzk/i;

    .line 16
    .line 17
    sget-object v1, Lzk/i;->f:Lzk/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lzk/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lal/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzk/u;->S:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    new-instance v0, Lzk/t;

    invoke-direct {v0}, Lzk/t;-><init>()V

    invoke-direct {p0, v0}, Lzk/u;-><init>(Lzk/t;)V

    return-void
.end method

.method public constructor <init>(Lzk/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzk/t;->a:Lw5/i;

    .line 3
    iput-object v0, p0, Lzk/u;->i:Lw5/i;

    .line 4
    iget-object v0, p1, Lzk/t;->b:Lv4/x0;

    .line 5
    iput-object v0, p0, Lzk/u;->s:Lv4/x0;

    .line 6
    iget-object v0, p1, Lzk/t;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lal/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzk/u;->t:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lzk/t;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lal/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzk/u;->u:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lzk/t;->e:Lgc/e;

    .line 11
    iput-object v0, p0, Lzk/u;->v:Lgc/e;

    .line 12
    iget-boolean v0, p1, Lzk/t;->f:Z

    .line 13
    iput-boolean v0, p0, Lzk/u;->w:Z

    .line 14
    iget-object v0, p1, Lzk/t;->g:Lzk/b;

    .line 15
    iput-object v0, p0, Lzk/u;->x:Lzk/b;

    .line 16
    iget-boolean v0, p1, Lzk/t;->h:Z

    .line 17
    iput-boolean v0, p0, Lzk/u;->y:Z

    .line 18
    iget-boolean v0, p1, Lzk/t;->i:Z

    .line 19
    iput-boolean v0, p0, Lzk/u;->z:Z

    .line 20
    iget-object v0, p1, Lzk/t;->j:Lzk/b;

    .line 21
    iput-object v0, p0, Lzk/u;->A:Lzk/b;

    .line 22
    iget-object v0, p1, Lzk/t;->k:Lzk/b;

    .line 23
    iput-object v0, p0, Lzk/u;->B:Lzk/b;

    .line 24
    iget-object v0, p1, Lzk/t;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljl/a;->a:Ljl/a;

    .line 26
    :goto_1
    iput-object v0, p0, Lzk/u;->C:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lzk/t;->m:Lzk/b;

    .line 28
    iput-object v0, p0, Lzk/u;->D:Lzk/b;

    .line 29
    iget-object v0, p1, Lzk/t;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lzk/u;->E:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lzk/t;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lzk/u;->H:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lzk/t;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lzk/u;->I:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lzk/t;->s:Lll/c;

    .line 36
    iput-object v1, p0, Lzk/u;->J:Lll/c;

    .line 37
    iget v1, p1, Lzk/t;->v:I

    .line 38
    iput v1, p0, Lzk/u;->M:I

    .line 39
    iget v1, p1, Lzk/t;->w:I

    .line 40
    iput v1, p0, Lzk/u;->N:I

    .line 41
    iget v1, p1, Lzk/t;->x:I

    .line 42
    iput v1, p0, Lzk/u;->O:I

    .line 43
    iget-wide v1, p1, Lzk/t;->y:J

    .line 44
    iput-wide v1, p0, Lzk/u;->P:J

    .line 45
    iget-object v1, p1, Lzk/t;->z:Landroidx/appcompat/widget/q;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/q;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lzk/u;->Q:Landroidx/appcompat/widget/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/i;

    .line 49
    iget-boolean v2, v2, Lzk/i;->a:Z

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p1, Lzk/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 51
    iput-object v0, p0, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iget-object v0, p1, Lzk/t;->u:Lo1/c;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lzk/u;->L:Lo1/c;

    .line 54
    iget-object v2, p1, Lzk/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lzk/u;->G:Ljavax/net/ssl/X509TrustManager;

    .line 56
    iget-object p1, p1, Lzk/t;->t:Lzk/f;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, p1, Lzk/f;->b:Lo1/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 59
    :cond_5
    new-instance v2, Lzk/f;

    iget-object p1, p1, Lzk/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lzk/f;-><init>(Ljava/util/Set;Lo1/c;)V

    move-object p1, v2

    .line 60
    :goto_3
    iput-object p1, p0, Lzk/u;->K:Lzk/f;

    goto :goto_6

    .line 61
    :cond_6
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 62
    sget-object v0, Lhl/n;->a:Lhl/n;

    .line 63
    invoke-virtual {v0}, Lhl/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lzk/u;->G:Ljavax/net/ssl/X509TrustManager;

    .line 64
    sget-object v2, Lhl/n;->a:Lhl/n;

    .line 65
    invoke-virtual {v2, v0}, Lhl/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    sget-object v2, Lhl/n;->a:Lhl/n;

    .line 67
    invoke-virtual {v2, v0}, Lhl/n;->b(Ljavax/net/ssl/X509TrustManager;)Lo1/c;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lzk/u;->L:Lo1/c;

    .line 69
    iget-object p1, p1, Lzk/t;->t:Lzk/f;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, p1, Lzk/f;->b:Lo1/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 72
    :cond_7
    new-instance v2, Lzk/f;

    iget-object p1, p1, Lzk/f;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lzk/f;-><init>(Ljava/util/Set;Lo1/c;)V

    move-object p1, v2

    .line 73
    :goto_4
    iput-object p1, p0, Lzk/u;->K:Lzk/f;

    goto :goto_6

    .line 74
    :cond_8
    :goto_5
    iput-object v1, p0, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    iput-object v1, p0, Lzk/u;->L:Lo1/c;

    .line 76
    iput-object v1, p0, Lzk/u;->G:Ljavax/net/ssl/X509TrustManager;

    .line 77
    sget-object p1, Lzk/f;->c:Lzk/f;

    iput-object p1, p0, Lzk/u;->K:Lzk/f;

    .line 78
    :goto_6
    iget-object p1, p0, Lzk/u;->G:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lzk/u;->L:Lo1/c;

    iget-object v2, p0, Lzk/u;->F:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lzk/u;->u:Ljava/util/List;

    iget-object v4, p0, Lzk/u;->t:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_16

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v3, :cond_14

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 80
    iget-object v1, p0, Lzk/u;->H:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 82
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/i;

    .line 83
    iget-boolean v3, v3, Lzk/i;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_8

    .line 84
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_e
    :goto_7
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 88
    iget-object p1, p0, Lzk/u;->K:Lzk/f;

    sget-object v0, Lzk/f;->c:Lzk/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_8
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/x;)Ldl/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldl/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldl/i;-><init>(Lzk/u;Landroidx/appcompat/widget/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
