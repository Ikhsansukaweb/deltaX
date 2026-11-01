.class public final Lpe/c3;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final i:Lpe/z2;

.field public final s:Lpe/e3;


# direct methods
.method public constructor <init>(Lpe/e3;Lpe/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/c3;->s:Lpe/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lpe/c3;->i:Lpe/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe/c3;->s:Lpe/e3;

    .line 2
    .line 3
    iget-object p1, p1, Lpe/e3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lpe/c3;->i:Lpe/z2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpe/z2;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
