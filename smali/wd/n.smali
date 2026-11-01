.class public final synthetic Lwd/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final a:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/n;->a:Lwd/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwd/n;->a:Lwd/r;

    .line 2
    .line 3
    iget-object v1, v0, Lwd/r;->j:Lwd/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lwd/y;->o:I

    .line 8
    .line 9
    iget-object v1, v1, Lwd/y;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lwd/r;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lwd/r;->c:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
