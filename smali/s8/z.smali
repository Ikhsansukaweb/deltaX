.class public final Ls8/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic d:Ls8/l;


# direct methods
.method public constructor <init>(Ls8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/z;->d:Ls8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lq8/b;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls8/z;->d:Ls8/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F(Lr8/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
