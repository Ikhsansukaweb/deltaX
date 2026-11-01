.class public final Lml/o;
.super Lml/h0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public e:Lml/h0;


# direct methods
.method public constructor <init>(Lml/h0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml/o;->e:Lml/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lml/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/h0;->a()Lml/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lml/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/h0;->b()Lml/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/h0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lml/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lml/h0;->d(J)Lml/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/h0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml/h0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)Lml/h0;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string/jumbo v1, "unit"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lml/o;->e:Lml/h0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lml/h0;->g(J)Lml/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
