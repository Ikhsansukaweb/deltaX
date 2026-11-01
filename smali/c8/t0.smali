.class public final Lc8/t0;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Lo8/h;

.field public final f:Ld9/x;


# direct methods
.method public constructor <init>(Lo8/h;Ld9/x;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc8/t0;->e:Lo8/h;

    .line 8
    .line 9
    iput-object p2, p0, Lc8/t0;->f:Ld9/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/t0;->e:Lo8/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object p1, Lc8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Ld9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc8/f0;

    .line 18
    .line 19
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lc8/f0;->h()Ly7/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lo8/h;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljh/e;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljh/e;->M(Lp8/m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lc8/t0;->f:Ld9/x;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p2, v0, Lo8/h;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lf7/a;

    .line 45
    .line 46
    iput-object p1, p2, Lf7/a;->c:Ld9/x;

    .line 47
    .line 48
    iget-object p2, v0, Lo8/h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljh/e;

    .line 51
    .line 52
    new-instance v0, Laa/h;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Laa/h;->i:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    iget-object p1, p1, Ld9/x;->c:Lc8/s;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lc8/f;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lc8/f;-><init>(Laa/h;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lc8/s;->l(Lc8/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const-string p1, "#008 Must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p1}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 82
    .line 83
    invoke-static {p1}, Le8/f;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object p1, p2, Ljh/e;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ld9/b0;

    .line 89
    .line 90
    check-cast p1, Ld9/a0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ld9/a0;->j0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    return v1
.end method
