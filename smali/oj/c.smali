.class public final Loj/c;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic s:Loj/d;

.field public t:I


# direct methods
.method public constructor <init>(Loj/d;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/c;->s:Loj/d;

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
    .locals 6

    .line 1
    iput-object p1, p0, Loj/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loj/c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loj/c;->t:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Loj/c;->s:Loj/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Loj/d;->D(Loj/l;IJLti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Loj/k;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Loj/k;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
