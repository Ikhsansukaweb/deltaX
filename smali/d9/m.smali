.class public final Ld9/m;
.super Ld9/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld9/q;


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/net/Uri;

.field public final g:D

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ld9/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9/m;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Ld9/m;->f:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p3, p0, Ld9/m;->g:D

    .line 12
    .line 13
    iput p5, p0, Ld9/m;->h:I

    .line 14
    .line 15
    iput p6, p0, Ld9/m;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lb9/a;
    .locals 2

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/m;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ld9/m;->i:I

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ld9/m;->h:I

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Ld9/m;->g:D

    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld9/m;->f:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p3, p1}, Ld9/b;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return p2

    .line 54
    :cond_4
    invoke-virtual {p0}, Ld9/m;->A()Lb9/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Ld9/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    return p2
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/m;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/m;->i:I

    .line 2
    .line 3
    return v0
.end method
