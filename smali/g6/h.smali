.class public final Lg6/h;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lg6/i;

.field public s:Lg6/g;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg6/i;

.field public v:I


# direct methods
.method public constructor <init>(Lg6/i;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/h;->u:Lg6/i;

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
    iput-object p1, p0, Lg6/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/h;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/h;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lg6/h;->u:Lg6/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lg6/i;->b(Ll6/i;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
