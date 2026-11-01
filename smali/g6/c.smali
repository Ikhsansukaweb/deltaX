.class public final Lg6/c;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic A:Lg6/g;

.field public B:I

.field public i:Lg6/g;

.field public s:Ll6/i;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lkotlin/jvm/internal/x;

.field public w:Lkotlin/jvm/internal/x;

.field public x:Lkotlin/jvm/internal/x;

.field public y:Lkotlin/jvm/internal/x;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg6/g;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->A:Lg6/g;

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
    iput-object p1, p0, Lg6/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/c;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/c;->B:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lg6/c;->A:Lg6/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lg6/g;->b(Lg6/g;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
