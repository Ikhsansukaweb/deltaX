.class public final Lb0/a;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lri/j;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb0/b;

.field public u:I


# direct methods
.method public constructor <init>(Lb0/b;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->t:Lb0/b;

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
    iput-object p1, p0, Lb0/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/a;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/a;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lb0/a;->t:Lb0/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb0/b;->m(Lti/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
