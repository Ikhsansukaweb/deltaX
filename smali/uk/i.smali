.class public final synthetic Luk/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luk/i;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Luk/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Luk/i;->s:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luk/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-wide v2, p0, Luk/i;->s:J

    .line 6
    .line 7
    iget-object v4, p0, Luk/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljk/w;

    .line 13
    .line 14
    invoke-virtual {v4, v2, v3}, Ljk/w;->h(J)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v4, Ld7/a;

    .line 19
    .line 20
    sget v0, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg1/f0;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v6, Ld7/c;->b:Ld7/b;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v7, "transformColorForLightContent"

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, Ld7/a;->b:Lqc/c;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v8, v7, Lqc/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, La/a;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, La/a;->v(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v4, v4, Ld7/a;->a:Landroid/view/Window;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v7, Lqc/c;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/a;

    .line 71
    .line 72
    invoke-virtual {v0}, La/a;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Lg1/t;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ld7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lg1/t;

    .line 89
    .line 90
    iget-wide v2, v0, Lg1/t;->a:J

    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
