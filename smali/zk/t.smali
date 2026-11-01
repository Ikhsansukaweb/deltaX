.class public final Lzk/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Lw5/i;

.field public b:Lv4/x0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lgc/e;

.field public f:Z

.field public g:Lzk/b;

.field public h:Z

.field public i:Z

.field public j:Lzk/b;

.field public k:Lzk/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lzk/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lll/c;

.field public t:Lzk/f;

.field public u:Lo1/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw5/i;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw5/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzk/t;->a:Lw5/i;

    .line 12
    .line 13
    new-instance v0, Lv4/x0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lv4/x0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzk/t;->b:Lv4/x0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzk/t;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzk/t;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lgc/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzk/t;->e:Lgc/e;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lzk/t;->f:Z

    .line 44
    .line 45
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 46
    .line 47
    iput-object v1, p0, Lzk/t;->g:Lzk/b;

    .line 48
    .line 49
    iput-boolean v0, p0, Lzk/t;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lzk/t;->i:Z

    .line 52
    .line 53
    sget-object v0, Lzk/b;->b:Lzk/b;

    .line 54
    .line 55
    iput-object v0, p0, Lzk/t;->j:Lzk/b;

    .line 56
    .line 57
    sget-object v0, Lzk/b;->c:Lzk/b;

    .line 58
    .line 59
    iput-object v0, p0, Lzk/t;->k:Lzk/b;

    .line 60
    .line 61
    iput-object v1, p0, Lzk/t;->m:Lzk/b;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "SocketFactory.getDefault()"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lzk/t;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    sget-object v0, Lzk/u;->S:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lzk/t;->q:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lzk/u;->R:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lzk/t;->r:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lll/c;->a:Lll/c;

    .line 83
    .line 84
    iput-object v0, p0, Lzk/t;->s:Lll/c;

    .line 85
    .line 86
    sget-object v0, Lzk/f;->c:Lzk/f;

    .line 87
    .line 88
    iput-object v0, p0, Lzk/t;->t:Lzk/f;

    .line 89
    .line 90
    const/16 v0, 0x2710

    .line 91
    .line 92
    iput v0, p0, Lzk/t;->v:I

    .line 93
    .line 94
    iput v0, p0, Lzk/t;->w:I

    .line 95
    .line 96
    iput v0, p0, Lzk/t;->x:I

    .line 97
    .line 98
    const-wide/16 v0, 0x400

    .line 99
    .line 100
    iput-wide v0, p0, Lzk/t;->y:J

    .line 101
    .line 102
    return-void
.end method
