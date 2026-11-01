.class public final synthetic Luh/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmh/h;


# instance fields
.field public final synthetic i:Lvg/d;

.field public final synthetic s:Lvg/c;

.field public final synthetic t:Lqh/g;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lvg/d;Lvg/c;Lqh/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/n;->i:Lvg/d;

    .line 5
    .line 6
    iput-object p2, p0, Luh/n;->s:Lvg/c;

    .line 7
    .line 8
    iput-object p3, p0, Luh/n;->t:Lqh/g;

    .line 9
    .line 10
    iput p4, p0, Luh/n;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILmh/j;Lnh/b;)V
    .locals 8

    .line 1
    iget-object p1, p2, Lmh/j;->i:[C

    .line 2
    .line 3
    iget p2, p2, Lmh/j;->s:I

    .line 4
    .line 5
    new-instance p3, Lmh/b;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-direct {p3, p1, v0}, Lmh/b;-><init>([CI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luh/n;->i:Lvg/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Luh/n;->s:Lvg/c;

    .line 15
    .line 16
    invoke-virtual {p1, p3, v0, p2, v1}, Lvg/d;->b(Ljava/lang/CharSequence;IILvg/c;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-int p1, p1

    .line 26
    iget-object p2, p0, Luh/n;->t:Lqh/g;

    .line 27
    .line 28
    iget p3, p2, Lqh/g;->a:I

    .line 29
    .line 30
    int-to-double v0, p3

    .line 31
    int-to-double v2, p1

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    iget p1, p0, Luh/n;->u:I

    .line 36
    .line 37
    int-to-double v6, p1

    .line 38
    div-double/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v2, v0

    .line 48
    double-to-int p1, v2

    .line 49
    iput p1, p2, Lqh/g;->a:I

    .line 50
    .line 51
    return-void
.end method
