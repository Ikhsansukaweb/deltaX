.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/g0;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/b1;->x:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/b1;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 4
    .line 5
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b1;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/b1;->x:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b1;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->C(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
