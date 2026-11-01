.class public abstract Lm0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lt/h1;

.field public static final b:Lt/h1;

.field public static final c:Lt/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt/r;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lt/r;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt/h1;

    .line 13
    .line 14
    sget-object v2, Lt/x;->a:Lt/r;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lt/h1;-><init>(ILt/v;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm0/r1;->a:Lt/h1;

    .line 23
    .line 24
    new-instance v1, Lt/h1;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v4}, Lt/h1;-><init>(ILt/v;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lm0/r1;->b:Lt/h1;

    .line 32
    .line 33
    new-instance v1, Lt/h1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v4}, Lt/h1;-><init>(ILt/v;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lm0/r1;->c:Lt/h1;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lt/c;FLx/j;Lx/j;Lti/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of p2, p3, Lx/n;

    .line 5
    .line 6
    sget-object v1, Lm0/r1;->a:Lt/h1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lx/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lx/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lx/d;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_7

    .line 28
    .line 29
    instance-of p3, p2, Lx/n;

    .line 30
    .line 31
    sget-object v1, Lm0/r1;->b:Lt/h1;

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p3, p2, Lx/b;

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p3, p2, Lx/h;

    .line 42
    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lm0/r1;->c:Lt/h1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p2, p2, Lx/d;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    new-instance p2, Lq2/e;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lq2/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0, p4}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 65
    .line 66
    if-ne p0, p1, :cond_9

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    new-instance p2, Lq2/e;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lq2/e;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p4}, Lt/c;->e(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lsi/a;->i:Lsi/a;

    .line 79
    .line 80
    if-ne p0, p1, :cond_9

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_9
    sget-object p0, Lni/o;->a:Lni/o;

    .line 84
    .line 85
    return-object p0
.end method
