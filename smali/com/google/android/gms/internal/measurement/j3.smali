.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ll/a;
.implements Lj6/h;


# static fields
.field public static u:Lcom/google/android/gms/internal/measurement/j3;

.field public static v:Lcom/google/android/gms/internal/measurement/j3;

.field public static w:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lni/g;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 5
    new-instance v0, Lc6/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lc6/i;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Lu6/l3;

    invoke-direct {p1}, Lu6/l3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->w:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->x:Lcom/google/android/gms/internal/measurement/w;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->y:Lcom/google/android/gms/internal/measurement/w;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->z:Lcom/google/android/gms/internal/measurement/w;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->A:Lcom/google/android/gms/internal/measurement/w;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->B:Lcom/google/android/gms/internal/measurement/w;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->C:Lcom/google/android/gms/internal/measurement/w;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->N:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->a0:Lcom/google/android/gms/internal/measurement/w;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b0:Lcom/google/android/gms/internal/measurement/w;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->c0:Lcom/google/android/gms/internal/measurement/w;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->d0:Lcom/google/android/gms/internal/measurement/w;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->f0:Lcom/google/android/gms/internal/measurement/w;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->g0:Lcom/google/android/gms/internal/measurement/w;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->l0:Lcom/google/android/gms/internal/measurement/w;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->D:Lcom/google/android/gms/internal/measurement/w;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->E:Lcom/google/android/gms/internal/measurement/w;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->F:Lcom/google/android/gms/internal/measurement/w;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->K:Lcom/google/android/gms/internal/measurement/w;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->H:Lcom/google/android/gms/internal/measurement/w;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->L:Lcom/google/android/gms/internal/measurement/w;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->P:Lcom/google/android/gms/internal/measurement/w;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->e0:Lcom/google/android/gms/internal/measurement/w;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q0:Lcom/google/android/gms/internal/measurement/w;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t0:Lcom/google/android/gms/internal/measurement/w;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->w0:Lcom/google/android/gms/internal/measurement/w;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->x0:Lcom/google/android/gms/internal/measurement/w;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->k0:Lcom/google/android/gms/internal/measurement/w;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->n0:Lcom/google/android/gms/internal/measurement/w;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Q:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->R:Lcom/google/android/gms/internal/measurement/w;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->S:Lcom/google/android/gms/internal/measurement/w;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->T:Lcom/google/android/gms/internal/measurement/w;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->U:Lcom/google/android/gms/internal/measurement/w;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->V:Lcom/google/android/gms/internal/measurement/w;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->W:Lcom/google/android/gms/internal/measurement/w;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->B0:Lcom/google/android/gms/internal/measurement/w;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->M:Lcom/google/android/gms/internal/measurement/w;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->h0:Lcom/google/android/gms/internal/measurement/w;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->i0:Lcom/google/android/gms/internal/measurement/w;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->j0:Lcom/google/android/gms/internal/measurement/w;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->o0:Lcom/google/android/gms/internal/measurement/w;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->p0:Lcom/google/android/gms/internal/measurement/w;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->r0:Lcom/google/android/gms/internal/measurement/w;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s0:Lcom/google/android/gms/internal/measurement/w;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v0:Lcom/google/android/gms/internal/measurement/w;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x7

    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->G:Lcom/google/android/gms/internal/measurement/w;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->I:Lcom/google/android/gms/internal/measurement/w;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->J:Lcom/google/android/gms/internal/measurement/w;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->O:Lcom/google/android/gms/internal/measurement/w;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->X:Lcom/google/android/gms/internal/measurement/w;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Z:Lcom/google/android/gms/internal/measurement/w;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m0:Lcom/google/android/gms/internal/measurement/w;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u0:Lcom/google/android/gms/internal/measurement/w;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->y0:Lcom/google/android/gms/internal/measurement/w;

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->z0:Lcom/google/android/gms/internal/measurement/w;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->A0:Lcom/google/android/gms/internal/measurement/w;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    return-void

    .line 92
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, La7/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La7/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILj6/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 106
    new-instance p2, Lj6/e;

    invoke-direct {p2, p1, p0}, Lj6/e;-><init>(ILcom/google/android/gms/internal/measurement/j3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Optional;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Landroid/os/Handler;I)V

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Ldk/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/b0;Ll/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 109
    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(Lrh/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/v2;[B)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TapjoyAppSettings"

    .line 3
    .line 4
    const-string v2, "initializing app settings"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "tjcPrefrences"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "tapjoyLogLevel"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "restoreLoggingLevel from sharedPref -- loggingLevel="

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v1, v3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Loe/z;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sput-object v2, Lcom/google/android/gms/internal/measurement/j3;->v:Lcom/google/android/gms/internal/measurement/j3;

    .line 63
    .line 64
    return-void
.end method

.method public static t(Lrh/c;Lmh/m;Lmh/i;Lug/j;Lug/t;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lmh/c;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmh/i;->o(I)Lmh/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lmh/j;->s:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrh/c;->j0(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrh/c;->getLineSeparator()Lmh/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lmh/p;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lrh/c;->m(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrh/c;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lug/j;->B(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lug/j;->B(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public a(Ll/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->a(Ll/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ll/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/b0;

    .line 4
    .line 5
    iget-object v0, v0, Li/b0;->R:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lt3/l0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ll/a;->b(Ll/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(Ll/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll/a;->c(Ll/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li/b0;

    .line 11
    .line 12
    iget-object v0, p1, Li/b0;->N:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Li/b0;->C:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Li/b0;->O:Li/p;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Li/b0;->P:Lt3/g1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lt3/g1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Li/b0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lt3/y0;->a(Landroid/view/View;)Lt3/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lt3/g1;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Li/b0;->P:Lt3/g1;

    .line 49
    .line 50
    new-instance v1, Li/q;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Li/q;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt3/g1;->d(Lt3/h1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Li/b0;->E:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Li/b0;->L:Ll/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Li/k;->onSupportActionModeFinished(Ll/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Li/b0;->L:Ll/b;

    .line 68
    .line 69
    iget-object v0, p1, Li/b0;->R:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Lt3/l0;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Li/b0;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(Ll/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll/a;->d(Ll/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .locals 10

    .line 1
    const v0, 0x7dfc659b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x76de88c2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v2, Lu6/a;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0xe39f

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmpl-double v3, v6, v8

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x58

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    shr-int/lit8 v6, v6, 0x10

    .line 44
    .line 45
    sub-int v6, v5, v6

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    cmpl-float v7, v7, v8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x25

    .line 56
    .line 57
    invoke-static {v6, v3, v7}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lu6/v2;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v6, 0x30

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    rsub-int v6, v6, 0x88

    .line 98
    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    shr-int/lit8 v7, v7, 0x10

    .line 104
    .line 105
    sub-int/2addr v5, v7

    .line 106
    int-to-char v5, v5

    .line 107
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    shr-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    rsub-int/lit8 v7, v7, 0x25

    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lu6/a;->b(CII)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Class;

    .line 120
    .line 121
    const-string v6, "getMonetizationNetwork"

    .line 122
    .line 123
    const-class v7, Lu6/v2;

    .line 124
    .line 125
    const-class v8, [B

    .line 126
    .line 127
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    throw v1

    .line 156
    :cond_2
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public g(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, La9/a;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj6/e;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lze/w;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Landroidx/recyclerview/widget/n1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj6/e;

    .line 22
    .line 23
    new-instance v2, Lj6/d;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3, v0}, Lj6/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/n1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj6/e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n1;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lj6/g;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, p3, v0}, Lj6/g;->c(Lj6/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqb/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, Lqb/b;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "Error creating marker: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lph/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x1d

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x36

    .line 29
    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p2, 0x42

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x15

    .line 46
    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x16

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x7a

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x7b

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lj6/e;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj6/e;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/n1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lze/w;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget v1, p1, Landroidx/recyclerview/widget/n1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n1;->p(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/l1;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/l1;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/l1;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public n(Lj6/a;)Lj6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj6/b;

    .line 14
    .line 15
    iget-object v1, p1, Lj6/d;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, Lj6/d;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lj6/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/l1;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/l1;->i:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "connectParamsHash"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connectResult"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "connectResultExpires"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v1, "Removed connect result"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const-string v3, "TapjoyAppSettings"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "connectResult"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string p1, "connectParamsHash"

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long p1, p3, p1

    .line 35
    .line 36
    const-string p2, "connectResultExpires"

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p1, "Stored connect result"

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const-string p3, "TapjoyAppSettings"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj/h1;

    .line 4
    .line 5
    new-instance v1, Lni/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lni/g;

    .line 12
    .line 13
    iget-object v2, v2, Lni/g;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, p1}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public s(Lu6/l3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk3/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk3/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k3;->f(Lu6/b;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/p;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;Lu6/b;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public v(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->i:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_5

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 44
    .line 45
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move v6, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 71
    .line 72
    const-string v7, "Failed to check if user is unlocked."

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sput-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 85
    .line 86
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 89
    .line 90
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_3
    :try_start_3
    new-instance v0, Lw5/s;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lw5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Lw5/s;->n()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :try_start_6
    invoke-virtual {v0}, Lw5/s;->n()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 129
    :goto_5
    const-string v2, "GservicesLoader"

    .line 130
    .line 131
    const-string v3, "Unable to read GServices for: "

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_7
    return-object v1
.end method
