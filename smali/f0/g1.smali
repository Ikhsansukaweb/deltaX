.class public final Lf0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lf0/u1;

.field public final b:Lh0/i0;

.field public final c:Lk2/u;

.field public final d:Z

.field public final e:Z

.field public final f:Lh0/m0;

.field public final g:Lk2/o;

.field public final h:Lf0/x1;

.field public final i:Lf0/i0;

.field public final j:Lf0/p0;

.field public final k:Lbj/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lf0/u1;Lh0/i0;Lk2/u;ZZLh0/m0;Lk2/o;Lf0/x1;Lf0/i0;Lbj/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lf0/s0;->a:Lf0/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/g1;->a:Lf0/u1;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/g1;->b:Lh0/i0;

    .line 9
    .line 10
    iput-object p3, p0, Lf0/g1;->c:Lk2/u;

    .line 11
    .line 12
    iput-boolean p4, p0, Lf0/g1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lf0/g1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lf0/g1;->f:Lh0/m0;

    .line 17
    .line 18
    iput-object p7, p0, Lf0/g1;->g:Lk2/o;

    .line 19
    .line 20
    iput-object p8, p0, Lf0/g1;->h:Lf0/x1;

    .line 21
    .line 22
    iput-object p9, p0, Lf0/g1;->i:Lf0/i0;

    .line 23
    .line 24
    iput-object v0, p0, Lf0/g1;->j:Lf0/p0;

    .line 25
    .line 26
    iput-object p10, p0, Lf0/g1;->k:Lbj/c;

    .line 27
    .line 28
    iput p11, p0, Lf0/g1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/g1;->a:Lf0/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/u1;->d:Lw5/e;

    .line 4
    .line 5
    invoke-static {p1}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lk2/k;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw5/e;->f(Ljava/util/List;)Lk2/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lf0/g1;->k:Lbj/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
