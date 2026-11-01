.class public final Lth/k;
.super Ljava/lang/Thread;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Lmh/c;

.field public final s:Lxg/c;

.field public final t:Lmh/l;

.field public final u:Lah/f;

.field public v:J

.field public w:Z

.field public final synthetic x:Lth/l;


# direct methods
.method public constructor <init>(Lth/l;JLah/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/k;->x:Lth/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lth/k;->v:J

    .line 7
    .line 8
    iget-object p1, p1, Lth/l;->F:Lrh/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrh/c;->getCursor()Lmh/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lmh/m;->c:Lmh/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Lmh/c;->a()Lmh/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lth/k;->i:Lmh/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrh/c;->getEditorLanguage()Lxg/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lth/k;->s:Lxg/c;

    .line 27
    .line 28
    new-instance p2, Lmh/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lmh/l;-><init>(Lmh/i;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lth/k;->t:Lmh/l;

    .line 38
    .line 39
    iput-object p0, p2, Lmh/s;->u:Lth/k;

    .line 40
    .line 41
    iput-object p4, p0, Lth/k;->u:Lah/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrh/c;->getExtraArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lth/k;->w:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth/k;->x:Lth/l;

    .line 2
    .line 3
    iget-object v1, v0, Lth/l;->F:Lrh/c;

    .line 4
    .line 5
    iget-object v2, p0, Lth/k;->u:Lah/f;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lth/k;->s:Lxg/c;

    .line 8
    .line 9
    iget-object v4, p0, Lth/k;->t:Lmh/l;

    .line 10
    .line 11
    iget-object v5, p0, Lth/k;->i:Lmh/c;

    .line 12
    .line 13
    invoke-interface {v3, v4, v5, v2}, Lxg/c;->c(Lmh/l;Lmh/c;Lah/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lah/f;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lah/f;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lth/l;->J:Lth/k;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v2, Lah/f;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v2, Lah/f;->d:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, Lah/e;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lah/e;-><init>(Lah/f;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Lth/i;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v0, v3}, Lth/i;-><init>(Lth/l;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v0, La6/a;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lrh/c;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    instance-of v1, v0, Lah/c;

    .line 79
    .line 80
    const-string v2, "CompletionThread"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "Completion is cancelled"

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v1, "Completion failed"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method
