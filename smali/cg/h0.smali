.class public final Lcg/h0;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:I

.field public s:Ljava/lang/Object;

.field public final t:Lcg/i0;


# direct methods
.method public constructor <init>(Lcg/i0;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/h0;->t:Lcg/i0;

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
    iput-object p1, p0, Lcg/h0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcg/h0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcg/h0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcg/h0;->t:Lcg/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcg/i0;->f(Lcg/g0;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lni/i;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lni/i;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
