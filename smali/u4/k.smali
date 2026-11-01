.class public final Lu4/k;
.super Lt4/v;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt4/d;


# instance fields
.field public final A:Lw0/a;

.field public final z:Lu2/n;


# direct methods
.method public constructor <init>(Lu4/l;)V
    .locals 3

    .line 1
    sget-object v0, Lu4/e;->a:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lu2/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lu2/n;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lt4/v;-><init>(Lt4/i0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu4/k;->z:Lu2/n;

    .line 13
    .line 14
    iput-object v0, p0, Lu4/k;->A:Lw0/a;

    .line 15
    .line 16
    return-void
.end method
