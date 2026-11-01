.class public final Lb0/g0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lb0/i0;

.field public final synthetic s:Z

.field public final synthetic t:Lb2/h;

.field public final synthetic u:Lbj/e;

.field public final synthetic v:Lbj/c;

.field public final synthetic w:Lb2/b;


# direct methods
.method public constructor <init>(Lb0/i0;ZLb2/h;Lb0/j0;Lb0/l0;Lb2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/g0;->i:Lb0/i0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/g0;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb0/g0;->t:Lb2/h;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/g0;->u:Lbj/e;

    .line 8
    .line 9
    iput-object p5, p0, Lb0/g0;->v:Lbj/c;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/g0;->w:Lb2/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2/j;

    .line 2
    .line 3
    sget-object v0, Lb2/t;->a:[Lij/j;

    .line 4
    .line 5
    sget-object v0, Lb2/r;->l:Lb2/u;

    .line 6
    .line 7
    sget-object v1, Lb2/t;->a:[Lij/j;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lb2/r;->E:Lb2/u;

    .line 18
    .line 19
    iget-object v2, p0, Lb0/g0;->i:Lb0/i0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lb0/g0;->s:Z

    .line 25
    .line 26
    iget-object v2, p0, Lb0/g0;->t:Lb2/h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lb2/r;->p:Lb2/u;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    aget-object v3, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lb2/r;->o:Lb2/u;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iget-object v2, p0, Lb0/g0;->u:Lbj/e;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Lb2/i;->d:Lb2/u;

    .line 55
    .line 56
    new-instance v4, Lb2/a;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lb0/g0;->v:Lbj/c;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v3, Lb2/i;->e:Lb2/u;

    .line 69
    .line 70
    new-instance v4, Lb2/a;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2}, Lb2/a;-><init>(Ljava/lang/String;Lni/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v0, Lb2/r;->f:Lb2/u;

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    iget-object v1, p0, Lb0/g0;->w:Lb2/b;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lni/o;->a:Lni/o;

    .line 90
    .line 91
    return-object p1
.end method
