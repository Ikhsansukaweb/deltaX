.class public final Lf0/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lf0/u1;

.field public final synthetic s:Lk2/v;

.field public final synthetic t:Z

.field public final synthetic u:Lk2/u;

.field public final synthetic v:Lk2/m;

.field public final synthetic w:Lk2/o;

.field public final synthetic x:Lh0/i0;

.field public final synthetic y:Lrj/e;

.field public final synthetic z:Lc0/f;


# direct methods
.method public constructor <init>(Lf0/u1;Lk2/v;ZLk2/u;Lk2/m;Lk2/o;Lh0/i0;Lrj/e;Lc0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/a0;->i:Lf0/u1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/a0;->s:Lk2/v;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/a0;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf0/a0;->u:Lk2/u;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/a0;->v:Lk2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/a0;->w:Lk2/o;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/a0;->x:Lh0/i0;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/a0;->y:Lrj/e;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/a0;->z:Lc0/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le1/m;

    .line 2
    .line 3
    iget-object v3, p0, Lf0/a0;->i:Lf0/u1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lf0/u1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Le1/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Le1/m;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lf0/u1;->f:Lo0/z0;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v0, p0, Lf0/a0;->s:Lk2/v;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lf0/u1;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v5, p0, Lf0/a0;->w:Lk2/o;

    .line 39
    .line 40
    iget-object v2, p0, Lf0/a0;->u:Lk2/u;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lf0/a0;->t:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lf0/a0;->v:Lk2/m;

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1, v5}, Lf0/s0;->m(Lk2/v;Lf0/u1;Lk2/u;Lk2/m;Lk2/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lf0/s0;->j(Lf0/u1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Le1/m;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lf0/u1;->d()Lf0/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v0, Lb6/g;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    iget-object v1, p0, Lf0/a0;->z:Lc0/f;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, Lf0/a0;->y:Lrj/e;

    .line 81
    .line 82
    invoke-static {v3, v8, v2, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Le1/m;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lf0/a0;->x:Lh0/i0;

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lh0/i0;->e(Lf1/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 97
    .line 98
    return-object p1
.end method
