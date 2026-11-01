.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt3/x;


# instance fields
.field public final i:Landroid/view/View;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/l;->s:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/l;->t:I

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lt3/e2;)Lt3/e2;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    iget-object v0, p2, Lt3/e2;->a:Lt3/c2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lt3/c2;->f(I)Lk3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lk3/c;->b:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/datepicker/l;->s:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/google/android/material/datepicker/l;->t:I

    .line 35
    .line 36
    add-int/2addr v2, p1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
