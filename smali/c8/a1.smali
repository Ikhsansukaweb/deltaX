.class public final Lc8/a1;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc8/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:J

.field public final t:Lc8/f0;

.field public final u:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc8/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLc8/f0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/a1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lc8/a1;->s:J

    .line 7
    .line 8
    iput-object p4, p0, Lc8/a1;->t:Lc8/f0;

    .line 9
    .line 10
    iput-object p5, p0, Lc8/a1;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lc8/a1;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lc8/a1;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lc8/a1;->x:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lc8/a1;->y:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lc8/a1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Li8/a;->x(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lc8/a1;->s:J

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc8/a1;->t:Lc8/f0;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {p1, v3, v1, p2}, Li8/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lc8/a1;->u:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, p2}, Li8/a;->o(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lc8/a1;->v:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {p1, v1, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lc8/a1;->w:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p1, v1, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lc8/a1;->x:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc8/a1;->y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v2, p2}, Li8/a;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Li8/a;->w(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
