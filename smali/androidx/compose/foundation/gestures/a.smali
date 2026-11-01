.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lv/f0;

.field public static final b:Lv/f1;

.field public static final c:Lu1/g;

.field public static final d:Lv/e1;

.field public static final e:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/f0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lv/f0;-><init>(ILri/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lv/f0;

    .line 10
    .line 11
    new-instance v0, Lv/f1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lv/f1;

    .line 17
    .line 18
    sget-object v0, Lv/y;->u:Lv/y;

    .line 19
    .line 20
    new-instance v1, Lu1/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lu1/g;-><init>(Lbj/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 26
    .line 27
    new-instance v0, Lv/e1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lv/e1;

    .line 33
    .line 34
    new-instance v0, Lv/g1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Lv/g1;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lq1/b0;Lti/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lv/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/h1;

    .line 7
    .line 8
    iget v1, v0, Lv/h1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/h1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/h1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lti/c;-><init>(Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/h1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv/h1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lv/h1;->i:Lq1/b0;

    .line 37
    .line 38
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, Lv/h1;->i:Lq1/b0;

    .line 54
    .line 55
    iput v3, v0, Lv/h1;->t:I

    .line 56
    .line 57
    sget-object p1, Lq1/i;->s:Lq1/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lq1/b0;->a(Lq1/i;Lti/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lq1/h;

    .line 67
    .line 68
    iget v2, p1, Lq1/h;->d:I

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    return-object p1
.end method

.method public static b(La1/n;Lv/l1;Lv/t0;Lu/l1;ZZLv/m;Lx/l;)La1/n;
    .locals 10

    .line 1
    sget-object v0, Lv/i;->q:Lv/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v9, Lv/h;->c:Lxf/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lv/l1;Lv/t0;Lu/l1;ZZLv/m;Lx/l;Lxf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, La1/n;->j(La1/n;)La1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
