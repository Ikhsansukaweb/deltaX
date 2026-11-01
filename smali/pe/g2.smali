.class public final Lpe/g2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Loe/k;


# instance fields
.field public final a:Lpe/p0;


# direct methods
.method public constructor <init>(Lpe/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/g2;->a:Lpe/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/g2;->a:Lpe/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpe/p0;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConnectSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lpe/g2;->a:Lpe/p0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lpe/p0;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lpe/p0;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
