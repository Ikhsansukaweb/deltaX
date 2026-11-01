.class public final Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:Lf0/u1;

.field public final synthetic s:Lk2/v;

.field public final synthetic t:Lh0/i0;

.field public final synthetic u:Lk2/m;

.field public final synthetic v:Lk2/o;


# direct methods
.method public constructor <init>(Lf0/u1;Lk2/v;Lh0/i0;Lk2/m;Lk2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/q;->i:Lf0/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/q;->s:Lk2/v;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/q;->t:Lh0/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/q;->u:Lk2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/q;->v:Lk2/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lf0/q;->i:Lf0/u1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lf0/u1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lf0/q;->t:Lh0/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh0/i0;->i()Lk2/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lf0/q;->u:Lk2/m;

    .line 24
    .line 25
    iget-object v1, p0, Lf0/q;->v:Lk2/o;

    .line 26
    .line 27
    iget-object v2, p0, Lf0/q;->s:Lk2/v;

    .line 28
    .line 29
    invoke-static {v2, p2, p1, v0, v1}, Lf0/s0;->m(Lk2/v;Lf0/u1;Lk2/u;Lk2/m;Lk2/o;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Lf0/s0;->j(Lf0/u1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 37
    .line 38
    return-object p1
.end method
