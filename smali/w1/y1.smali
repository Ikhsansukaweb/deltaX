.class public final Lw1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/z0;


# instance fields
.field public final i:I

.field public final s:Ljava/util/List;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Lb2/h;

.field public w:Lb2/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/y1;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/y1;->s:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw1/y1;->t:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lw1/y1;->u:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lw1/y1;->v:Lb2/h;

    .line 14
    .line 15
    iput-object p1, p0, Lw1/y1;->w:Lb2/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/y1;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
