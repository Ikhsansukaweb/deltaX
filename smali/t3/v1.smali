.class public final Lt3/v1;
.super Lt3/u1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/u1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt3/u1;-><init>(Lt3/e2;)V

    return-void
.end method


# virtual methods
.method public c(ILk3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/u1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lt3/d2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lk3/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
