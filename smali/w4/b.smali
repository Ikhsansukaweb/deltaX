.class public final Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lpj/h;

.field public final b:Lo0/z0;

.field public final c:Lw4/a;

.field public final d:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv4/k;->b:Lgc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgc/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v0, Lv4/k;->b:Lgc/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpj/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/b;->a:Lpj/h;

    .line 5
    .line 6
    sget-object p1, Lmj/h0;->a:Ltj/d;

    .line 7
    .line 8
    sget-object p1, Lrj/n;->a:Lnj/d;

    .line 9
    .line 10
    new-instance v0, Lv4/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Loi/s;->i:Loi/s;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, Lv4/n;-><init>(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw4/b;->b:Lo0/z0;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/m;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lw4/a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lw4/a;-><init>(Lw4/b;Landroidx/appcompat/widget/m;Lmj/k1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lw4/b;->c:Lw4/a;

    .line 39
    .line 40
    iget-object p1, v2, Lw4/a;->k:Lpj/r0;

    .line 41
    .line 42
    iget-object p1, p1, Lpj/r0;->i:Lpj/h1;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv4/d;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lv4/d;

    .line 53
    .line 54
    sget-object v6, Lw4/e;->a:Lv4/s;

    .line 55
    .line 56
    iget-object v3, v6, Lv4/s;->a:Lv4/r;

    .line 57
    .line 58
    iget-object v4, v6, Lv4/s;->b:Lv4/r;

    .line 59
    .line 60
    iget-object v5, v6, Lv4/s;->c:Lv4/r;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lv4/d;-><init>(Lv4/r;Lv4/r;Lv4/r;Lv4/s;Lv4/s;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_0
    invoke-static {p1, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lw4/b;->d:Lo0/z0;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lw4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/a;->c:Lv4/s0;

    .line 4
    .line 5
    iget v1, v0, Lv4/s0;->c:I

    .line 6
    .line 7
    iget v2, v0, Lv4/s0;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Lv4/s0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lv4/m1;

    .line 31
    .line 32
    iget-object v4, v4, Lv4/m1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v4}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lv4/n;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lv4/n;-><init>(IILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lw4/b;->b:Lo0/z0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lti/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/a;->k:Lpj/r0;

    .line 4
    .line 5
    new-instance v1, Lpj/d0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, Lpj/d0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc4/r;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v1, v3}, Lc4/r;-><init>(Lpj/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lpj/r0;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 21
    .line 22
    return-object p1
.end method
