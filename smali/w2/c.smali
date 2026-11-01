.class public final Lw2/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lw2/e;

.field public final synthetic s:La0/f0;

.field public final synthetic t:Lw2/g;

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lw2/e;La0/f0;Lw2/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c;->i:Lw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/c;->s:La0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/c;->t:Lw2/g;

    .line 6
    .line 7
    iput p4, p0, Lw2/c;->u:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/n;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/c;->i:Lw2/e;

    .line 9
    .line 10
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw2/e;->i:[[Lbj/e;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/c;->s:La0/f0;

    .line 19
    .line 20
    iget v1, v1, La0/f0;->s:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lw2/c;->t:Lw2/g;

    .line 25
    .line 26
    iget v2, v1, Lw2/g;->b:I

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const-string/jumbo v2, "this"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lw2/g;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La3/b;

    .line 43
    .line 44
    iget-object v0, p1, La3/b;->b:Lw2/n;

    .line 45
    .line 46
    iget-object v0, v0, Lw2/n;->e:Lq2/b;

    .line 47
    .line 48
    iget v1, p0, Lw2/c;->u:F

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lq2/b;->d0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p1, La3/b;->F:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lt/g;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iput v0, p1, La3/b;->i:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iput v0, p1, La3/b;->h:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iput v0, p1, La3/b;->g:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iput v0, p1, La3/b;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iput v0, p1, La3/b;->e:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iput v0, p1, La3/b;->d:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    iput v0, p1, La3/b;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v0, v0

    .line 92
    iput v0, p1, La3/b;->y:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput v0, p1, La3/b;->c:I

    .line 96
    .line 97
    iput v0, p1, La3/b;->d:I

    .line 98
    .line 99
    iput v0, p1, La3/b;->e:I

    .line 100
    .line 101
    iput v0, p1, La3/b;->f:I

    .line 102
    .line 103
    iput v0, p1, La3/b;->g:I

    .line 104
    .line 105
    iput v0, p1, La3/b;->h:I

    .line 106
    .line 107
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
