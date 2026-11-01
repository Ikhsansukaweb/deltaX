.class public final Lc8/s0;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc8/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ly7/m;->a:Z

    .line 2
    iget-boolean v1, p1, Ly7/m;->b:Z

    .line 3
    iget-boolean p1, p1, Ly7/m;->c:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lc8/s0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lc8/s0;->i:Z

    iput-boolean p2, p0, Lc8/s0;->s:Z

    iput-boolean p3, p0, Lc8/s0;->t:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Li8/a;->v(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lc8/s0;->i:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lc8/s0;->s:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lc8/s0;->t:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
