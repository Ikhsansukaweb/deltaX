.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/o4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final h(Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o4;->t:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4;->d()Lcom/google/android/gms/internal/measurement/p4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/q2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o2;->o(Lcom/google/android/gms/internal/measurement/o2;Lcom/google/android/gms/internal/measurement/q2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->s:Lcom/google/android/gms/internal/measurement/p4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o2;->m()Lcom/google/android/gms/internal/measurement/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
