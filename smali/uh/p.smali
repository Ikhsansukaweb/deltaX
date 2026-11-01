.class public final Luh/p;
.super Luh/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lvg/c;

.field public final synthetic x:Luh/r;


# direct methods
.method public constructor <init>(Luh/r;Luh/c;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/p;->x:Luh/r;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luh/a;-><init>(Luh/d;Luh/c;)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Luh/p;->t:I

    .line 7
    .line 8
    iput p3, p0, Luh/p;->v:I

    .line 9
    .line 10
    iput p5, p0, Luh/p;->u:I

    .line 11
    .line 12
    new-instance p2, Lvg/c;

    .line 13
    .line 14
    iget-object p3, p1, Luh/d;->i:Lrh/c;

    .line 15
    .line 16
    iget-boolean p3, p3, Lrh/c;->A0:Z

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lvg/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luh/p;->w:Lvg/c;

    .line 22
    .line 23
    iget-object p1, p1, Luh/d;->i:Lrh/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrh/c;->getTextPaint()Lvg/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lvg/c;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luh/p;->x:Luh/r;

    .line 7
    .line 8
    iget-object v1, v1, Luh/d;->s:Lmh/i;

    .line 9
    .line 10
    new-instance v2, Lfb/o;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lfb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Luh/p;->t:I

    .line 18
    .line 19
    iget v4, p0, Luh/p;->u:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lmh/i;->x(IILmh/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luh/q;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Luh/p;->v:I

    .line 30
    .line 31
    iput v2, v1, Luh/q;->i:I

    .line 32
    .line 33
    iput-object v0, v1, Luh/q;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v1
.end method
