.class public final synthetic Lwd/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final i:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/o;->i:Lwd/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwd/o;->i:Lwd/r;

    .line 12
    .line 13
    iget-object p3, p1, Lwd/r;->j:Lwd/y;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget v0, p3, Lwd/y;->o:I

    .line 18
    .line 19
    iget-object p3, p3, Lwd/y;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v0, v1, p3}, Lwd/r;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
