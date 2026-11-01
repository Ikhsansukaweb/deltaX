.class public abstract Lqj/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[Lri/c;

.field public static final b:Lc8/c0;

.field public static final c:Lc8/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lri/c;

    .line 3
    .line 4
    sput-object v0, Lqj/c;->a:[Lri/c;

    .line 5
    .line 6
    new-instance v0, Lc8/c0;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqj/c;->b:Lc8/c0;

    .line 14
    .line 15
    new-instance v0, Lc8/c0;

    .line 16
    .line 17
    const-string v1, "UNINITIALIZED"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lc8/c0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqj/c;->c:Lc8/c0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lri/h;Ljava/lang/Object;Ljava/lang/Object;Lbj/e;Lri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lrj/a;->m(Lri/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lqj/z;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lqj/z;-><init>(Lri/c;Lri/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lsi/a;->i:Lsi/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lrj/a;->g(Lri/h;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
