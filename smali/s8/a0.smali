.class public final Ls8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:Ls8/l;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/l;

.field public final synthetic d:Ls8/d0;


# direct methods
.method public constructor <init>(Ls8/d0;Ls8/l;ZLr8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/a0;->d:Ls8/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/a0;->a:Ls8/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls8/a0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls8/a0;->c:Lr8/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr8/o;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Ls8/a0;->d:Ls8/d0;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/d0;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lo8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultGoogleSignInAccount"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo8/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lo8/b;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "googleSignInAccount"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lo8/b;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "googleSignInOptions"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lo8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lo8/b;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 46
    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Ls8/d0;->u:Ls8/q0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ls8/q0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ls8/d0;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls8/d0;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ls8/a0;->a:Ls8/l;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F(Lr8/o;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Ls8/a0;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Ls8/a0;->c:Lr8/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr8/l;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
