.class public final Lb2/c;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/e1;


# instance fields
.field public E:Z

.field public final F:Z

.field public G:Lbj/c;


# direct methods
.method public constructor <init>(ZZLbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb2/c;->E:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb2/c;->F:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb2/c;->G:Lbj/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/c;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Lb2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c;->G:Lbj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/c;->E:Z

    .line 2
    .line 3
    return v0
.end method
