.class public final Ld9/c;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc8/w;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:Le7/b;


# direct methods
.method public constructor <init>(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9/c;->e:Le7/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ld9/b;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ld9/c;->e:Le7/b;

    .line 16
    .line 17
    iget-object p2, p2, Le7/b;->a:Ljh/e;

    .line 18
    .line 19
    const-string v2, "#008 Must be called on the main UI thread."

    .line 20
    .line 21
    invoke-static {v2}, Lt8/a0;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Adapter called onAppEvent."

    .line 25
    .line 26
    invoke-static {v2}, Le8/f;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p2, p2, Ljh/e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ld9/b0;

    .line 32
    .line 33
    check-cast p2, Ld9/a0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x;->b0()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/measurement/x;->f0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Le8/f;->i(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method
