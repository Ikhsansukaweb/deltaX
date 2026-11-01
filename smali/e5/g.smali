.class public final Le5/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld5/d;


# instance fields
.field public final i:Landroid/content/Context;

.field public final s:Ljava/lang/String;

.field public final t:Lb0/s0;

.field public final u:Z

.field public final v:Z

.field public final w:Lni/k;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb0/s0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/g;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Le5/g;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Le5/g;->t:Lb0/s0;

    .line 14
    .line 15
    iput-boolean p4, p0, Le5/g;->u:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Le5/g;->v:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/r0;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le5/g;->w:Lni/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E()Le5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le5/g;->w:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Le5/f;->b(Z)Le5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/g;->w:Lni/k;

    .line 2
    .line 3
    iget-object v0, v0, Lni/k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lni/n;->a:Lni/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le5/g;->w:Lni/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Le5/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/g;->w:Lni/k;

    .line 2
    .line 3
    iget-object v0, v0, Lni/k;->s:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lni/n;->a:Lni/n;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le5/g;->w:Lni/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le5/f;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Le5/g;->x:Z

    .line 26
    .line 27
    return-void
.end method
