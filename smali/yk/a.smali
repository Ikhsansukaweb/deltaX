.class public final Lyk/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lmehdi/sakout/fancybuttons/FancyButton;


# direct methods
.method public constructor <init>(Lmehdi/sakout/fancybuttons/FancyButton;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lyk/a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lyk/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyk/a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    .line 2
    .line 3
    iget p1, p1, Lmehdi/sakout/fancybuttons/FancyButton;->M:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lyk/a;->a:I

    .line 8
    .line 9
    iget v0, p0, Lyk/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v7, p0, Lyk/a;->b:I

    .line 19
    .line 20
    int-to-float v8, p1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    iget v6, p0, Lyk/a;->a:I

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
