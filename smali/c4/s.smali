.class public final Lc4/s;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Lc4/c0;

.field public t:Lmj/m;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc4/c0;

.field public w:I


# direct methods
.method public constructor <init>(Lc4/c0;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/s;->v:Lc4/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc4/s;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc4/s;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc4/s;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lc4/s;->v:Lc4/c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lc4/c0;->b(Lc4/c0;Lc4/m;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
