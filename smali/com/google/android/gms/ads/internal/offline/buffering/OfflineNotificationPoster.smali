.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->i:Ld9/k0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uri"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "gws_query_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/m;->getInputData()Landroidx/work/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "image_url"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->i:Ld9/k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lb9/b;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ld8/a;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2}, Ld8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ld9/i0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Ld9/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->f0(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    new-instance v0, Landroidx/work/i;

    .line 70
    .line 71
    invoke-direct {v0}, Landroidx/work/i;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
