.class public final Lc8/b;
.super Lc8/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc8/y0;

.field public final d:Ljava/lang/String;

.field public final e:Ld9/z;

.field public final f:Lc8/g;


# direct methods
.method public constructor <init>(Lc8/g;Landroid/content/Context;Lc8/y0;Ljava/lang/String;Ld9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc8/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lc8/b;->c:Lc8/y0;

    .line 7
    .line 8
    iput-object p4, p0, Lc8/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lc8/b;->e:Ld9/z;

    .line 11
    .line 12
    iput-object p1, p0, Lc8/b;->f:Lc8/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc8/o0;

    .line 9
    .line 10
    invoke-direct {v0}, Lc8/o0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lc8/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/b;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lc8/b;->c:Lc8/y0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ld9/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc8/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc8/b;->e:Ld9/z;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xe7f3e20

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->e0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lc8/s;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lc8/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lc8/r;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lc8/r;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/b;->f:Lc8/g;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lc8/u0;

    .line 7
    .line 8
    iget-object v5, p0, Lc8/b;->e:Ld9/z;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lc8/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lc8/b;->c:Lc8/y0;

    .line 14
    .line 15
    iget-object v4, p0, Lc8/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lc8/u0;->K(Landroid/content/Context;Lc8/y0;Ljava/lang/String;Ld9/z;I)Lc8/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
