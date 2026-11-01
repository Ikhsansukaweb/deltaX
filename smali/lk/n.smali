.class public final Llk/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic s:Ljk/o;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljk/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/n;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llk/n;->s:Ljk/o;

    .line 4
    .line 5
    iput p3, p0, Llk/n;->t:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lo0/o;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 50
    .line 51
    const/16 p4, 0x92

    .line 52
    .line 53
    if-ne p1, p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, Llk/n;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ldk/d2;

    .line 73
    .line 74
    const p2, 0x7c553cc0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Llk/n;->s:Ljk/o;

    .line 81
    .line 82
    iget p4, p0, Llk/n;->t:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, p2, p4, p3, v0}, Llk/f;->g(Ldk/d2;Ljk/o;ILo0/o;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object p1, Lni/o;->a:Lni/o;

    .line 92
    .line 93
    return-object p1
.end method
