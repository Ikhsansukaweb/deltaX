.class public final synthetic Luh/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmh/g;


# instance fields
.field public final synthetic i:Luh/i;

.field public final synthetic s:Lvg/d;

.field public final synthetic t:Lvg/c;

.field public final synthetic u:Lqh/c;

.field public final synthetic v:Lqh/c;


# direct methods
.method public synthetic constructor <init>(Luh/i;Lvg/d;Lvg/c;Lqh/c;Lqh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/h;->i:Luh/i;

    .line 5
    .line 6
    iput-object p2, p0, Luh/h;->s:Lvg/d;

    .line 7
    .line 8
    iput-object p3, p0, Luh/h;->t:Lvg/c;

    .line 9
    .line 10
    iput-object p4, p0, Luh/h;->u:Lqh/c;

    .line 11
    .line 12
    iput-object p5, p0, Luh/h;->v:Lqh/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILmh/j;Lmh/f;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p2, Lmh/j;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Luh/h;->s:Lvg/d;

    .line 5
    .line 6
    iget-object v2, p0, Luh/h;->t:Lvg/c;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1, v0, v2}, Lvg/d;->b(Ljava/lang/CharSequence;IILvg/c;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Luh/h;->i:Luh/i;

    .line 14
    .line 15
    iget-object v0, p2, Luh/i;->y:Luh/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Luh/d;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Luh/j;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Luh/i;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Luh/h;->u:Lqh/c;

    .line 34
    .line 35
    iget p3, p2, Lqh/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lqh/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luh/h;->v:Lqh/c;

    .line 41
    .line 42
    iget p2, p1, Lqh/c;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lqh/c;->a(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p3, Lmh/f;->a:Z

    .line 50
    .line 51
    return-void
.end method
