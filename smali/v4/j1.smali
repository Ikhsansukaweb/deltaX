.class public final Lv4/j1;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Ldm/j;

.field public s:Lmj/z0;

.field public t:Luj/d;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ldm/j;

.field public w:I


# direct methods
.method public constructor <init>(Ldm/j;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/j1;->v:Ldm/j;

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
    iput-object p1, p0, Lv4/j1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/j1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/j1;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lv4/j1;->v:Ldm/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldm/j;->h(Lmj/z0;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
