.class public final Loe/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final i:Lcom/tapjoy/TJAdUnitActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/e;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Loe/e;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
