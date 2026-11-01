.class public abstract Lv4/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lgc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lv4/p1;Lv4/p1;Lv4/t;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lv4/o1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Lv4/n1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, p0, Lv4/o1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Lv4/n1;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget v1, p0, Lv4/p1;->c:I

    .line 30
    .line 31
    iget v3, p1, Lv4/p1;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v1, p0, Lv4/p1;->d:I

    .line 37
    .line 38
    iget v3, p1, Lv4/p1;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, p2}, Lv4/p1;->a(Lv4/t;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2}, Lv4/p1;->a(Lv4/t;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p1, p0, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    :goto_0
    return v0
.end method

.method public static final b(Lbj/e;)Lpj/h;
    .locals 3

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc6/i;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lc6/i;-><init>(Lbj/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p0, v0}, Lpj/w0;->f(Lpj/h;I)Lpj/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
