.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsh/b;


# direct methods
.method public synthetic constructor <init>(Lsh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/a;->a:Lsh/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsh/a;->a:Lsh/b;

    .line 2
    .line 3
    iget-object p2, p1, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lsh/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
