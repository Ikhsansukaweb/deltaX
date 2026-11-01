.class public final Landroidx/appcompat/widget/n0;
.super Landroidx/appcompat/widget/i2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic A:Landroidx/appcompat/widget/w0;

.field public final synthetic B:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z0;Landroidx/appcompat/widget/z0;Landroidx/appcompat/widget/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->B:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/n0;->A:Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->A:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n0;->B:Landroidx/appcompat/widget/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/z0;->getInternalPopup()Landroidx/appcompat/widget/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/y0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/widget/z0;->w:Landroidx/appcompat/widget/y0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/q0;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/q0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/widget/y0;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
