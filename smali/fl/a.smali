.class public abstract Lfl/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lml/f0;


# instance fields
.field public final i:Lml/o;

.field public s:Z

.field public final synthetic t:Lfl/g;


# direct methods
.method public constructor <init>(Lfl/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/a;->t:Lfl/g;

    .line 5
    .line 6
    new-instance v0, Lml/o;

    .line 7
    .line 8
    iget-object p1, p1, Lfl/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lml/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lml/f0;->d()Lml/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lml/o;-><init>(Lml/h0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfl/a;->i:Lml/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl/a;->t:Lfl/g;

    .line 2
    .line 3
    iget v1, v0, Lfl/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lfl/a;->i:Lml/o;

    .line 13
    .line 14
    iget-object v3, v1, Lml/o;->e:Lml/h0;

    .line 15
    .line 16
    sget-object v4, Lml/h0;->d:Lml/g0;

    .line 17
    .line 18
    iput-object v4, v1, Lml/o;->e:Lml/h0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lml/h0;->a()Lml/h0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lml/h0;->b()Lml/h0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lfl/g;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lfl/g;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final d()Lml/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a;->i:Lml/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lml/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/a;->t:Lfl/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lfl/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lml/i;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lml/f0;->x(Lml/g;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lfl/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ldl/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Ldl/k;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfl/a;->b()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
