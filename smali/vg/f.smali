.class public final Lvg/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/m;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Lvg/j;

.field public final synthetic e:F

.field public final synthetic f:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;Landroid/graphics/Canvas;Lvg/j;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/f;->f:Lvg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/f;->c:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lvg/f;->d:Lvg/j;

    .line 9
    .line 10
    iput p4, p0, Lvg/f;->e:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lvg/f;->a:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lvg/f;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;)Z
    .locals 7

    .line 1
    iget v5, p0, Lvg/f;->a:F

    .line 2
    .line 3
    iget-object v6, p0, Lvg/f;->d:Lvg/j;

    .line 4
    .line 5
    iget-object v0, p0, Lvg/f;->f:Lvg/o;

    .line 6
    .line 7
    iget-object v4, p0, Lvg/f;->c:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lvg/o;->a(Lvg/o;Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;Landroid/graphics/Canvas;FLvg/j;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lvg/f;->a:F

    .line 17
    .line 18
    add-float/2addr p2, p1

    .line 19
    iput p2, p0, Lvg/f;->a:F

    .line 20
    .line 21
    iget p1, p0, Lvg/f;->e:F

    .line 22
    .line 23
    cmpg-float p1, p2, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lvg/f;->b:Z

    .line 31
    .line 32
    return p1
.end method
