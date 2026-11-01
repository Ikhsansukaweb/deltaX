.class public final Lo9/q;
.super Lu8/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final s:Lo9/p;

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo9/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo9/p;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/q;->i:Ljava/lang/String;

    iput-object p2, p0, Lo9/q;->s:Lo9/p;

    iput-object p3, p0, Lo9/q;->t:Ljava/lang/String;

    iput-wide p4, p0, Lo9/q;->u:J

    return-void
.end method

.method public constructor <init>(Lo9/q;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lo9/q;->i:Ljava/lang/String;

    iput-object v0, p0, Lo9/q;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lo9/q;->s:Lo9/p;

    iput-object v0, p0, Lo9/q;->s:Lo9/p;

    .line 7
    iget-object p1, p1, Lo9/q;->t:Ljava/lang/String;

    iput-object p1, p0, Lo9/q;->t:Ljava/lang/String;

    iput-wide p2, p0, Lo9/q;->u:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/q;->s:Lo9/p;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ",name="

    .line 8
    .line 9
    const-string v2, ",params="

    .line 10
    .line 11
    const-string v3, "origin="

    .line 12
    .line 13
    iget-object v4, p0, Lo9/q;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lo9/q;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo9/d;->a(Lo9/q;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
