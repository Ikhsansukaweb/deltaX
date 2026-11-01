.class public final Lc8/a;
.super Lc8/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld9/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/a;->c:Ld9/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lc8/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc8/a;->c:Ld9/y;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xe7f3e20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Ld9/j0;->e:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ld9/k0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, Ld9/k0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ld9/i0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ld9/i0;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lc8/x0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lc8/x0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Le8/f;->b(Landroid/content/Context;Ljava/lang/String;Lc8/x0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld9/n0;

    .line 21
    .line 22
    iget-object v2, p0, Lc8/a;->c:Ld9/y;

    .line 23
    .line 24
    check-cast v1, Ld9/l0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ld9/l0;->g0(Lb9/b;Ld9/y;)Ld9/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Le8/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
