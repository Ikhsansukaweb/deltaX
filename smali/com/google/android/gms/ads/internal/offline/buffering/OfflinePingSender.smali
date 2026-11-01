.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Ld9/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lc8/i;->e:Lc8/i;

    .line 5
    .line 6
    iget-object p2, p2, Lc8/i;->b:Lc8/g;

    .line 7
    .line 8
    new-instance v0, Ld9/y;

    .line 9
    .line 10
    invoke-direct {v0}, Ld9/y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc8/a;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lc8/a;-><init>(Landroid/content/Context;Ld9/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lc8/h;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld9/k0;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->i:Ld9/k0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->i:Ld9/k0;

    .line 2
    .line 3
    check-cast v0, Ld9/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->f0(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance v0, Landroidx/work/i;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
