.class public final Lra/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:Landroid/widget/AutoCompleteTextView;

.field public final synthetic s:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/n;->s:Lra/p;

    .line 5
    .line 6
    iput-object p2, p0, Lra/n;->i:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lra/n;->s:Lra/p;

    .line 14
    .line 15
    iget-wide v3, p1, Lra/p;->l:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iput-boolean p2, p1, Lra/p;->j:Z

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lra/n;->i:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lra/p;->d(Lra/p;Landroid/widget/AutoCompleteTextView;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lra/p;->j:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lra/p;->l:J

    .line 44
    .line 45
    :cond_2
    return p2
.end method
