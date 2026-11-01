.class public final synthetic Lqk/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqk/e;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly/s0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lo0/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$GLButton"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lqk/e;->i:Z

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const p1, -0x1f0d2c78

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xe

    .line 46
    .line 47
    invoke-static {p1, v7}, Luf/d;->o(ILo0/o;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p3, La1/k;->a:La1/k;

    .line 52
    .line 53
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object p1, Lm0/g1;->a:Lo0/e2;

    .line 58
    .line 59
    invoke-virtual {v7, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lm0/e1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm0/e1;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p1, v7}, Luf/d;->o(ILo0/o;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x18

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v9}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p2}, Lo0/o;->r(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const p1, -0x1f0994c3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Login"

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {p1, p3, v7, v0}, Landroidx/work/t;->c(Ljava/lang/String;La1/n;Lo0/o;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p2}, Lo0/o;->r(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 104
    .line 105
    return-object p1
.end method
