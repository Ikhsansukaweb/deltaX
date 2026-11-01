.class public final Lb0/j0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/n;Landroidx/lifecycle/r0;ZI)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lb0/j0;->i:I

    .line 1
    iput-object p1, p0, Lb0/j0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb0/j0;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/j0;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrj/e;Lu/v1;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/j0;->i:I

    .line 2
    iput-object p1, p0, Lb0/j0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/j0;->s:Z

    iput-object p2, p0, Lb0/j0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp2/h;Lh0/i0;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lb0/j0;->i:I

    .line 3
    iput-boolean p1, p0, Lb0/j0;->s:Z

    iput-object p2, p0, Lb0/j0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLrj/e;Lb0/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/j0;->i:I

    .line 4
    iput-boolean p1, p0, Lb0/j0;->s:Z

    iput-object p2, p0, Lb0/j0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb0/j0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Lb0/j0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrj/e;

    .line 21
    .line 22
    new-instance v0, Lu/s1;

    .line 23
    .line 24
    iget-object p2, p0, Lb0/j0;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lu/v1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-boolean v1, p0, Lb0/j0;->s:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lu/s1;-><init>(ZLu/v1;FFLri/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1, v0, p2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lo0/o;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lb0/j0;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp2/h;

    .line 54
    .line 55
    iget-object v0, p0, Lb0/j0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lh0/i0;

    .line 58
    .line 59
    const/16 v1, 0x207

    .line 60
    .line 61
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v2, p0, Lb0/j0;->s:Z

    .line 66
    .line 67
    invoke-static {v2, p2, v0, p1, v1}, Ldj/a;->e(ZLp2/h;Lh0/i0;Lo0/o;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lni/o;->a:Lni/o;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lo0/o;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lb0/j0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, La1/n;

    .line 83
    .line 84
    iget-object v0, p0, Lb0/j0;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/lifecycle/r0;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v2, p0, Lb0/j0;->s:Z

    .line 94
    .line 95
    invoke-static {p2, v0, v2, p1, v1}, Luf/d;->d(La1/n;Landroidx/lifecycle/r0;ZLo0/o;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lni/o;->a:Lni/o;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v0, p0, Lb0/j0;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    move p1, p2

    .line 118
    :cond_0
    iget-object p2, p0, Lb0/j0;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lrj/e;

    .line 121
    .line 122
    new-instance v0, Lm0/d0;

    .line 123
    .line 124
    iget-object v1, p0, Lb0/j0;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lb0/f0;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v0, v1, p1, v3, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLri/c;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p2, v3, v1, v0, p1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
