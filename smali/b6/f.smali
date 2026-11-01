.class public final Lb6/f;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lb6/i;

.field public s:Ll6/a;

.field public t:Ll6/i;

.field public u:Lb6/c;

.field public v:Landroid/graphics/Bitmap;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb6/i;

.field public y:I


# direct methods
.method public constructor <init>(Lb6/i;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/f;->x:Lb6/i;

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
    iput-object p1, p0, Lb6/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6/f;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6/f;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lb6/f;->x:Lb6/i;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lb6/i;->a(Lb6/i;Ll6/i;ILti/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
