.class public final Ldm/b;
.super Ldm/k;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final f:Ldm/h;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ldm/h;

.field public final j:Z

.field public final k:Z

.field public final l:[Ldm/n;

.field public m:Ldm/j;

.field public n:Ldm/j;


# direct methods
.method public constructor <init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldm/k;-><init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldm/h;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Ldm/h;-><init>(Ljava/lang/String;Ldm/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldm/b;->f:Ldm/h;

    .line 10
    .line 11
    iput-object p5, p0, Ldm/b;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Ldm/b;->h:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ldm/h;

    .line 16
    .line 17
    sget-object p2, Ldm/n;->d:Ldm/n;

    .line 18
    .line 19
    invoke-direct {p1, p6, p2}, Ldm/h;-><init>(Ljava/lang/String;Ldm/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldm/b;->i:Ldm/h;

    .line 23
    .line 24
    iget-boolean p1, p1, Ldm/h;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ldm/b;->j:Z

    .line 27
    .line 28
    iget-object p1, p8, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [Ldm/n;

    .line 31
    .line 32
    iput-object p1, p0, Ldm/b;->l:[Ldm/n;

    .line 33
    .line 34
    iget-boolean p1, p8, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Ldm/b;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ldm/e;Ldm/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldm/b;->f:Ldm/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldm/j;->a(Ldm/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;
    .locals 4

    .line 1
    iget-object p2, p0, Ldm/b;->m:Ldm/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ldm/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v0, v1}, Ldm/j;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldm/b;->m:Ldm/j;

    .line 13
    .line 14
    iget-object v0, p0, Ldm/b;->l:[Ldm/n;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1, p2}, Ldm/k;->a(Ldm/e;Ldm/j;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, p3, p4}, Ldm/j;->b(ZZ)Ldm/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
