.class public final Lcg/j;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:I

.field public s:Ljava/lang/Object;

.field public final t:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/l;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/j;->t:Lcg/l;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcg/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcg/j;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcg/j;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcg/j;->t:Lcg/l;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p1, p0}, Lcg/l;->g(ILjava/lang/Throwable;Luf/a;Lti/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lni/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
