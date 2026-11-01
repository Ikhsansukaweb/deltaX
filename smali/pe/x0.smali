.class public final Lpe/x0;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public t:Lpe/a1;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# virtual methods
.method public final K()Lpe/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/x0;->t:Lpe/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpe/x0;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lpe/y0;

    .line 10
    .line 11
    iget-object v3, p0, Lpe/x0;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h;->h()Lpe/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lpe/y0;-><init>(Lpe/a1;Ljava/lang/String;Ljava/lang/String;Lpe/p4;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v1, p0, Lpe/x0;->u:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    const-string/jumbo v3, "type"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpe/b5;->f([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
