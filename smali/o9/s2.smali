.class public final Lo9/s2;
.super Lo9/p0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public u:Lcom/google/android/gms/internal/measurement/f0;

.field public final v:Lbe/p;

.field public final w:Lo9/r2;

.field public final x:Lw5/s;


# direct methods
.method public constructor <init>(Lo9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/p0;-><init>(Lo9/y0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbe/p;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo9/s2;->v:Lbe/p;

    .line 10
    .line 11
    new-instance p1, Lo9/r2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo9/r2;-><init>(Lo9/s2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo9/s2;->w:Lo9/r2;

    .line 17
    .line 18
    new-instance p1, Lw5/s;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lw5/s;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lo9/s2;->x:Lw5/s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo9/x;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/s2;->u:Lcom/google/android/gms/internal/measurement/f0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo9/s2;->u:Lcom/google/android/gms/internal/measurement/f0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
