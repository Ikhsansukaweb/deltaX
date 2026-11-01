.class public final Len/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Len/f;


# instance fields
.field public final synthetic a:I

.field public final b:Lin/d;

.field public final synthetic c:Len/e;


# direct methods
.method public synthetic constructor <init>(Len/e;Lin/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Len/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Len/c;->c:Len/e;

    .line 4
    .line 5
    iput-object p2, p0, Len/c;->b:Lin/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbn/g;
    .locals 9

    .line 1
    iget v0, p0, Len/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    iget-object v3, p0, Len/c;->c:Len/e;

    .line 7
    .line 8
    iget-object v4, p0, Len/c;->b:Lin/d;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Len/e;->i:Lgn/a;

    .line 17
    .line 18
    iget-object v8, v3, Len/e;->i:Lgn/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lgn/a;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Len/c;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v6}, Len/c;-><init>(Len/e;Lin/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Len/e;->w:Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v8}, Lgn/a;->n()Lin/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lin/e;

    .line 42
    .line 43
    invoke-static {v3, v0}, Len/e;->b(Len/e;Lin/e;)Lbn/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0xf

    .line 49
    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    filled-new-array {v7, v0, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Lgn/a;->d([I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, Len/e;->t:Lt/l1;

    .line 65
    .line 66
    new-instance v2, Len/a;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Len/a;-><init>(Len/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lt/l1;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Len/e;->y:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Len/e;->e(ZZ)Lbn/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Len/a;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Len/a;-><init>(Len/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Len/e;->w:Ljava/util/Optional;

    .line 91
    .line 92
    iget-object v0, v4, Lin/k;->b:Ljava/util/Optional;

    .line 93
    .line 94
    invoke-static {v3, v0}, Len/e;->a(Len/e;Ljava/util/Optional;)Lbn/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    iget-object v0, v3, Len/e;->i:Lgn/a;

    .line 100
    .line 101
    iget-object v8, v3, Len/e;->i:Lgn/a;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lgn/a;->c(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Len/c;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v5}, Len/c;-><init>(Len/e;Lin/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Len/e;->w:Ljava/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v8}, Lgn/a;->n()Lin/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lin/e;

    .line 125
    .line 126
    invoke-static {v3, v0}, Len/e;->b(Len/e;Lin/e;)Lbn/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    filled-new-array {v7, v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lgn/a;->d([I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, Len/e;->t:Lt/l1;

    .line 142
    .line 143
    new-instance v1, Len/a;

    .line 144
    .line 145
    invoke-direct {v1, v3, v7}, Len/a;-><init>(Len/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lt/l1;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Len/e;->y:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3, v6, v5}, Len/e;->e(ZZ)Lbn/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v0, Len/a;

    .line 159
    .line 160
    invoke-direct {v0, v3, v7}, Len/a;-><init>(Len/e;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, Len/e;->w:Ljava/util/Optional;

    .line 168
    .line 169
    iget-object v0, v4, Lin/k;->b:Ljava/util/Optional;

    .line 170
    .line 171
    invoke-static {v3, v0}, Len/e;->a(Len/e;Ljava/util/Optional;)Lbn/m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
