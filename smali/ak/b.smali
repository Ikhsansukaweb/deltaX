.class public abstract Lak/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Lak/a;


# instance fields
.field public final a:Lak/h;

.field public final b:Lze/o;

.field public final c:Ln5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lak/a;

    .line 2
    .line 3
    new-instance v1, Lak/h;

    .line 4
    .line 5
    const-string/jumbo v6, "type"

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "    "

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lak/h;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lck/a;->a:Lze/o;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lak/b;-><init>(Lak/h;Lze/o;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lak/b;->d:Lak/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lak/h;Lze/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/b;->a:Lak/h;

    .line 5
    .line 6
    iput-object p2, p0, Lak/b;->b:Lze/o;

    .line 7
    .line 8
    new-instance p1, Ln5/o;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Ln5/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lak/b;->c:Ln5/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvj/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp8/m;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lp8/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbk/p;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v0}, Lbk/p;-><init>(Lak/b;ILp8/m;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lbk/i;->h(Lak/i;Lvj/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lp8/m;->j()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Expected EOF, but had "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lp8/m;->s:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, v0, Lp8/m;->s:I

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final b(Lvj/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/f0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, La0/f0;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbk/c;->a:Lbk/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lbk/c;->b:Loi/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Loi/j;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Loi/j;->removeLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget v3, Lbk/c;->c:I

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    sput v3, Lbk/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, La0/f0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lbk/q;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Lt/g;->d(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    new-array v2, v2, [Lak/p;

    .line 61
    .line 62
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 63
    .line 64
    invoke-direct {v3, v0, p0}, Landroidx/appcompat/widget/a;-><init>(La0/f0;Lak/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v1, v3, p0, v4, v2}, Lbk/q;-><init>(Landroidx/appcompat/widget/a;Lak/b;I[Lak/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lbk/q;->C(Lvj/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, La0/f0;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v0}, La0/f0;->o()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v0}, La0/f0;->o()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v1

    .line 89
    throw p1
.end method
