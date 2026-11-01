.class public final Lc4/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lc4/k;Ljava/util/List;Lrj/e;Lbj/a;I)Lc4/c0;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Loi/s;->i:Loi/s;

    .line 6
    .line 7
    :cond_0
    new-instance v4, Lze/v;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lag/p;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p4, v1, p1, v0}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, Lc4/c0;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v1, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lc4/c0;-><init>(Lbj/a;Lc4/k;Ljava/util/List;Lc4/b;Lmj/x;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
