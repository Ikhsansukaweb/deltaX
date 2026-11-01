.class public final Luk/e;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lbj/a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Luk/f;

.field public u:I


# direct methods
.method public constructor <init>(Luk/f;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/e;->t:Luk/f;

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
    iput-object p1, p0, Luk/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luk/e;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luk/e;->u:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Luk/e;->t:Luk/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Luk/f;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbj/a;Lti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
