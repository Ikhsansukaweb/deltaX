.class public final Lg6/d;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:I

.field public i:Lg6/g;

.field public s:Lb6/b;

.field public t:Ll6/i;

.field public u:Ljava/lang/Object;

.field public v:Ll6/m;

.field public w:Lb6/c;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lg6/g;


# direct methods
.method public constructor <init>(Lg6/g;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/d;->z:Lg6/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lg6/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg6/d;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg6/d;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lg6/d;->z:Lg6/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lg6/g;->c(Lb6/b;Ll6/i;Ljava/lang/Object;Ll6/m;Lb6/c;Lti/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
