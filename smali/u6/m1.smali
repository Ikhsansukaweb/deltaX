.class public final Lu6/m1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lni/k;

.field public final b:Lni/k;

.field public final c:Lu6/y;

.field public final d:Lu6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "playstore"

    .line 2
    .line 3
    const-string v1, "googleplaystore"

    .line 4
    .line 5
    const-string v2, "googleplay"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu6/m1;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lu6/x;Lu6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/m1;->d:Lu6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/m1;->c:Lu6/y;

    .line 7
    .line 8
    new-instance p1, Lu6/k1;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lu6/k1;-><init>(Lu6/m1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu6/m1;->b:Lni/k;

    .line 19
    .line 20
    new-instance p1, Lu6/k1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lu6/k1;-><init>(Lu6/m1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu6/m1;->a:Lni/k;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu6/l1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lt/g;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, La2/d;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "appsflyersdk.com"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu6/l1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lt/g;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, La2/d;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lu6/m1;->a:Lni/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method
