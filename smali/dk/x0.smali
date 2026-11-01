.class public final synthetic Ldk/x0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;IIILo0/s0;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldk/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/x0;->s:Lo0/s0;

    .line 4
    .line 5
    iput p2, p0, Ldk/x0;->t:I

    .line 6
    .line 7
    iput p3, p0, Ldk/x0;->u:I

    .line 8
    .line 9
    iput p4, p0, Ldk/x0;->v:I

    .line 10
    .line 11
    iput-object p5, p0, Ldk/x0;->w:Lo0/s0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldk/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/x0;->s:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ldk/x0;->t:I

    .line 28
    .line 29
    iget v2, p0, Ldk/x0;->u:I

    .line 30
    .line 31
    iget v3, p0, Ldk/x0;->v:I

    .line 32
    .line 33
    iget-object v4, p0, Ldk/x0;->w:Lo0/s0;

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Ldk/s;->r(IIILo0/s0;Lo0/s0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ldk/x0;->s:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ldk/x0;->t:I

    .line 63
    .line 64
    iget v2, p0, Ldk/x0;->u:I

    .line 65
    .line 66
    iget v3, p0, Ldk/x0;->v:I

    .line 67
    .line 68
    iget-object v4, p0, Ldk/x0;->w:Lo0/s0;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4, v0}, Ldk/s;->r(IIILo0/s0;Lo0/s0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Ldk/x0;->s:Lo0/s0;

    .line 75
    .line 76
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Ldk/x0;->t:I

    .line 96
    .line 97
    iget v2, p0, Ldk/x0;->u:I

    .line 98
    .line 99
    iget v3, p0, Ldk/x0;->v:I

    .line 100
    .line 101
    iget-object v4, p0, Ldk/x0;->w:Lo0/s0;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0, v4}, Ldk/s;->r(IIILo0/s0;Lo0/s0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Ldk/x0;->s:Lo0/s0;

    .line 108
    .line 109
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Ldk/x0;->t:I

    .line 129
    .line 130
    iget v2, p0, Ldk/x0;->u:I

    .line 131
    .line 132
    iget v3, p0, Ldk/x0;->v:I

    .line 133
    .line 134
    iget-object v4, p0, Ldk/x0;->w:Lo0/s0;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0, v4}, Ldk/s;->r(IIILo0/s0;Lo0/s0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
