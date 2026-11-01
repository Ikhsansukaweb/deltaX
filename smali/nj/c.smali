.class public final synthetic Lnj/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/j0;


# instance fields
.field public final synthetic i:Lnj/d;

.field public final synthetic s:Lmj/v1;


# direct methods
.method public synthetic constructor <init>(Lnj/d;Lmj/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/c;->i:Lnj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnj/c;->s:Lmj/v1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/c;->s:Lmj/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lnj/c;->i:Lnj/d;

    .line 4
    .line 5
    iget-object v1, v1, Lnj/d;->t:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
