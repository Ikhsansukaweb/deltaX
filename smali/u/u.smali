.class public final Lu/u;
.super Lu/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final K:Lu/y;

.field public final L:Lu/w;


# direct methods
.method public constructor <init>(Lx/l;ZLb2/g;Lbj/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lu/c;-><init>(Lx/l;ZLbj/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p3, p4, v1}, Lu/y;-><init>(ZLb2/g;Lbj/a;Lbj/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv1/m;->G0(La1/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/u;->K:Lu/y;

    .line 14
    .line 15
    new-instance p3, Lu/w;

    .line 16
    .line 17
    iget-object v0, p0, Lu/c;->J:Lu/a;

    .line 18
    .line 19
    invoke-direct {p3, p2, p1, p4, v0}, Lu/d;-><init>(ZLx/l;Lbj/a;Lu/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lv1/m;->G0(La1/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu/u;->L:Lu/w;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final I0()Lu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->L:Lu/w;

    .line 2
    .line 3
    return-object v0
.end method
