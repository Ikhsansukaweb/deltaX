.class public final Lf6/l;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lf6/m;

.field public s:Le6/f;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lf6/m;

.field public w:I


# direct methods
.method public constructor <init>(Lf6/m;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/l;->v:Lf6/m;

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
    iput-object p1, p0, Lf6/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/l;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/l;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/l;->v:Lf6/m;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf6/m;->a(Lri/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
