.class public final Ld6/d;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Luj/f;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld6/e;

.field public v:I


# direct methods
.method public constructor <init>(Ld6/e;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/d;->u:Ld6/e;

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
    iput-object p1, p0, Ld6/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld6/d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld6/d;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ld6/d;->u:Ld6/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld6/e;->b(Lti/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
