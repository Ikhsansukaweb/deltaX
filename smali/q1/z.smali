.class public final Lq1/z;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lmj/p1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq1/b0;

.field public u:I


# direct methods
.method public constructor <init>(Lq1/b0;Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/z;->t:Lq1/b0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lq1/z;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq1/z;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq1/z;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lq1/z;->t:Lq1/b0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lq1/b0;->f(JLbj/e;Lti/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
