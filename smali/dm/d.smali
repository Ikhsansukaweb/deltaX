.class public final Ldm/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lxl/d;

.field public final b:[Ldm/n;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ldm/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldm/d;->b:[Ldm/n;

    .line 5
    .line 6
    sget-boolean p2, Lxl/h;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lx4/b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lx4/b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lqc/c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqc/c;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Ldm/d;->a:Lxl/d;

    .line 22
    .line 23
    return-void
.end method
