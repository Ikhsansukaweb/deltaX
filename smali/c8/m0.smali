.class public final Lc8/m0;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc8/n;


# instance fields
.field public final e:Lc8/n0;


# direct methods
.method public constructor <init>(Lc8/n0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc8/m0;->e:Lc8/n0;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final X(Lc8/v0;)V
    .locals 2

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Le8/f;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 7
    .line 8
    new-instance v0, La4/e;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    sget-object p1, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lc8/v0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le8/f;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 41
    .line 42
    new-instance p2, La4/e;

    .line 43
    .line 44
    invoke-direct {p2, v0, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ld9/b;->a:Ljava/lang/ClassLoader;

    .line 65
    .line 66
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    sget-object p1, Lc8/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lc8/v0;

    .line 84
    .line 85
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Le8/f;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Le8/d;->a:Lcom/google/android/gms/internal/measurement/f0;

    .line 92
    .line 93
    new-instance p2, La4/e;

    .line 94
    .line 95
    invoke-direct {p2, v0, p0}, La4/e;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v2
.end method
