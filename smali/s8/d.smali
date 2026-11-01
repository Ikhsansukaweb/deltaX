.class public abstract Ls8/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final o:Lr8/d;

.field public final p:Lr8/e;


# direct methods
.method public constructor <init>(Lr8/e;Lr8/l;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lr8/l;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lt8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lr8/e;->b:Lr8/d;

    .line 15
    .line 16
    iput-object p2, p0, Ls8/d;->o:Lr8/d;

    .line 17
    .line 18
    iput-object p1, p0, Ls8/d;->p:Lr8/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract J(Lr8/c;)V
.end method

.method public final K(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt8/a0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/Status;)Lr8/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F(Lr8/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
