.class public final Landroidx/compose/material/icons/outlined/SignalCellularNullKt;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static _signalCellularNull:Lk1/f;


# direct methods
.method public static final getSignalCellularNull(Lj0/b;)Lk1/f;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignalCellularNullKt;->_signalCellularNull:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.SignalCellularNull"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk1/g;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lk1/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 48
    .line 49
    const v4, 0x40da8f5c    # 6.83f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lk1/g;->n(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lk1/g;->s(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lk1/g;->j(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Lk1/g;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41b00000    # 22.0f

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lk1/g;->n(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Lk1/g;->l(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lk1/g;->k(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lk1/g;->s(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lk1/g;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lk1/g;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Landroidx/compose/material/icons/outlined/SignalCellularNullKt;->_signalCellularNull:Lk1/f;

    .line 93
    .line 94
    return-object p0
.end method
