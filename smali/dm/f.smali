.class public final Ldm/f;
.super Ldm/k;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final f:Z

.field public final g:[Ldm/n;

.field public h:Ldm/j;


# direct methods
.method public constructor <init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldm/k;-><init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lcom/google/android/gms/internal/measurement/p3;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [Ldm/n;

    .line 7
    .line 8
    iput-object p1, p0, Ldm/f;->g:[Ldm/n;

    .line 9
    .line 10
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/p3;->s:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Ldm/f;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldm/e;Ldm/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldm/f;->g:[Ldm/n;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lsl/e;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v4, p2}, Ldm/k;->a(Ldm/e;Ldm/j;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;
    .locals 2

    .line 1
    iget-object p2, p0, Ldm/f;->h:Ldm/j;

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
    invoke-virtual {p0, p1, p2}, Ldm/f;->a(Ldm/e;Ldm/j;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldm/f;->h:Ldm/j;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p3, p4}, Ldm/j;->b(ZZ)Ldm/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
