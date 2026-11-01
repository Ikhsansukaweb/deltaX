.class public final Lvg/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/m;


# instance fields
.field public a:F

.field public final b:Lvg/j;

.field public c:Landroid/graphics/Canvas;

.field public final synthetic d:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;Lvg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/k;->d:Lvg/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvg/k;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lvg/k;->b:Lvg/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;)Z
    .locals 7

    .line 1
    iget v5, p0, Lvg/k;->a:F

    .line 2
    .line 3
    iget-object v4, p0, Lvg/k;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v6, p0, Lvg/k;->b:Lvg/j;

    .line 6
    .line 7
    iget-object v0, p0, Lvg/k;->d:Lvg/o;

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
    add-float/2addr v5, p1

    .line 17
    iput v5, p0, Lvg/k;->a:F

    .line 18
    .line 19
    iget-object p1, p0, Lvg/k;->b:Lvg/j;

    .line 20
    .line 21
    iget p1, p1, Lvg/j;->c:F

    .line 22
    .line 23
    cmpg-float p1, v5, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
