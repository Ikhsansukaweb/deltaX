.class public final Lvg/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvg/m;


# instance fields
.field public a:F

.field public final synthetic b:Lvg/j;

.field public final synthetic c:Lvg/o;


# direct methods
.method public constructor <init>(Lvg/o;Lvg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/e;->c:Lvg/o;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/e;->b:Lvg/j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lvg/e;->a:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;)Z
    .locals 7

    .line 1
    iget v5, p0, Lvg/e;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lvg/e;->c:Lvg/o;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v6, p0, Lvg/e;->b:Lvg/j;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lvg/o;->a(Lvg/o;Ljava/util/ArrayList;ZLandroidx/recyclerview/widget/l0;Landroid/graphics/Canvas;FLvg/j;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lvg/e;->a:F

    .line 16
    .line 17
    add-float/2addr p2, p1

    .line 18
    iput p2, p0, Lvg/e;->a:F

    .line 19
    .line 20
    iget p1, v6, Lvg/j;->c:F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-eqz p1, :cond_0

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
