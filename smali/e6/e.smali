.class public final Le6/e;
.super Lml/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final s:La0/k0;

.field public t:Z


# direct methods
.method public constructor <init>(Lml/d0;La0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml/m;-><init>(Lml/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/e;->s:La0/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lml/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lml/g;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lml/m;->i:Lml/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lml/d0;->N(Lml/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Le6/e;->t:Z

    .line 18
    .line 19
    iget-object p2, p0, Le6/e;->s:La0/k0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lml/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Le6/e;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, Le6/e;->s:La0/k0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lml/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Le6/e;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, Le6/e;->s:La0/k0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
