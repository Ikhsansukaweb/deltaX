.class public final Lo9/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lo9/p;


# direct methods
.method public constructor <init>(Lo9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo9/p;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 29
    invoke-static {p4}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p9}, Lt8/a0;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lo9/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lo9/n;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo9/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo9/n;->d:J

    iput-wide p7, p0, Lo9/n;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 32
    iget-object p1, p1, Lo9/y0;->z:Lo9/i0;

    .line 33
    invoke-static {p1}, Lo9/y0;->k(Lo9/d1;)V

    .line 34
    iget-object p1, p1, Lo9/i0;->A:Ld9/d0;

    .line 35
    invoke-static {p3}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    move-result-object p2

    invoke-static {p4}, Lo9/i0;->L(Ljava/lang/String;)Lo9/h0;

    move-result-object p3

    .line 36
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Ld9/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lo9/n;->f:Lo9/p;

    return-void
.end method

.method public constructor <init>(Lo9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lt8/a0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lt8/a0;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lo9/n;->a:Ljava/lang/String;

    iput-object p4, p0, Lo9/n;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo9/n;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo9/n;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo9/n;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, Lo9/y0;->z:Lo9/i0;

    .line 10
    invoke-static {p4}, Lo9/y0;->k(Lo9/d1;)V

    .line 11
    iget-object p4, p4, Lo9/i0;->x:Ld9/d0;

    .line 12
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Ld9/d0;->f(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p5, p1, Lo9/y0;->C:Lo9/c3;

    .line 15
    invoke-static {p5}, Lo9/y0;->h(Ll0/m;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lo9/c3;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 17
    iget-object p5, p1, Lo9/y0;->z:Lo9/i0;

    invoke-static {p5}, Lo9/y0;->k(Lo9/d1;)V

    .line 18
    iget-object p5, p5, Lo9/i0;->A:Ld9/d0;

    .line 19
    iget-object p6, p1, Lo9/y0;->D:Lo9/e0;

    .line 20
    invoke-virtual {p6, p4}, Lo9/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Ld9/d0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p6, p1, Lo9/y0;->C:Lo9/c3;

    invoke-static {p6}, Lo9/y0;->h(Ll0/m;)V

    .line 24
    invoke-virtual {p6, p2, p4, p5}, Lo9/c3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lo9/p;

    invoke-direct {p1, p2}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Lo9/p;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lo9/p;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    iput-object p1, p0, Lo9/n;->f:Lo9/p;

    return-void
.end method


# virtual methods
.method public final a(Lo9/y0;J)Lo9/n;
    .locals 10

    .line 1
    new-instance v0, Lo9/n;

    .line 2
    .line 3
    iget-wide v5, p0, Lo9/n;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Lo9/n;->f:Lo9/p;

    .line 6
    .line 7
    iget-object v2, p0, Lo9/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lo9/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lo9/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lo9/n;-><init>(Lo9/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo9/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/n;->f:Lo9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/p;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\', name=\'"

    .line 8
    .line 9
    const-string v2, "\', params="

    .line 10
    .line 11
    const-string v3, "Event{appId=\'"

    .line 12
    .line 13
    iget-object v4, p0, Lo9/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lo9/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "}"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
