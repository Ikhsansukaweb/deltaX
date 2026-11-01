.class public final Lc8/f0;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lc8/f0;

.field public final v:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc8/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc8/f0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc8/f0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lc8/f0;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/f0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/f0;->u:Lc8/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/f0;->v:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ly7/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lc8/f0;->u:Lc8/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lc8/f0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lc8/f0;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lc8/f0;->i:I

    .line 13
    .line 14
    new-instance v4, Lp8/m;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lp8/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget-object v0, p0, Lc8/f0;->v:Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lc8/d0;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lc8/d0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Lc8/d0;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lc8/d0;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v5, Ly7/h;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Ly7/l;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ly7/l;-><init>(Lc8/d0;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Lc8/f0;->i:I

    .line 55
    .line 56
    iget-object v7, p0, Lc8/f0;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lc8/f0;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Ly7/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lp8/m;Ly7/l;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lc8/f0;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc8/f0;->s:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v3, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc8/f0;->t:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {p1, v3, v1}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc8/f0;->u:Lc8/f0;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lc8/f0;->v:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {p1, v1, p2}, Li8/a;->p(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
