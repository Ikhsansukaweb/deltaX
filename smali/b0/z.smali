.class public final Lb0/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/a0;

.field public final c:Lo0/w0;

.field public final d:Lo0/w0;

.field public final e:Lo0/z0;

.field public final f:Lo0/z0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb0/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/z;->b:Lb0/a0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb0/z;->c:Lo0/w0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb0/z;->d:Lo0/w0;

    .line 21
    .line 22
    sget-object p1, Lo0/n0;->v:Lo0/n0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lb0/z;->e:Lo0/z0;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb0/z;->f:Lo0/z0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lb0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/z;->d:Lo0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lb0/z;->b:Lb0/a0;

    .line 10
    .line 11
    iget-object v1, v1, Lb0/a0;->s:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/z;->f:Lo0/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb0/z;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lb0/z;->a()Lb0/z;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lb0/z;->e:Lo0/z0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo0/w0;->j(I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/z;->d:Lo0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo0/w0;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lb0/z;->b:Lb0/a0;

    .line 25
    .line 26
    iget-object v0, v0, Lb0/a0;->s:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ly0/q;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb0/z;->e:Lo0/z0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lb0/z;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lb0/z;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Release should only be called once"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
