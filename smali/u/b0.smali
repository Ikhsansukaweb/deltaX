.class public final Lu/b0;
.super Lu/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public K:Lbj/a;

.field public final L:Lu/y;

.field public final M:Lu/d0;


# direct methods
.method public constructor <init>(Lbj/a;Lbj/a;Lx/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0, p1}, Lu/c;-><init>(Lx/l;ZLbj/a;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lu/b0;->K:Lbj/a;

    .line 6
    .line 7
    new-instance v1, Lu/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p1, p2}, Lu/y;-><init>(ZLb2/g;Lbj/a;Lbj/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lv1/m;->G0(La1/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu/b0;->L:Lu/y;

    .line 17
    .line 18
    new-instance p2, Lu/d0;

    .line 19
    .line 20
    iget-object v1, p0, Lu/c;->J:Lu/a;

    .line 21
    .line 22
    iget-object v2, p0, Lu/b0;->K:Lbj/a;

    .line 23
    .line 24
    invoke-direct {p2, v0, p3, p1, v1}, Lu/d;-><init>(ZLx/l;Lbj/a;Lu/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p2, Lu/d0;->M:Lbj/a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lu/b0;->M:Lu/d0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final I0()Lu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b0;->M:Lu/d0;

    .line 2
    .line 3
    return-object v0
.end method
