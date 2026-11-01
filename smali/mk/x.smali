.class public final Lmk/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmk/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk/x;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/x;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmk/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lmk/x;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq1/v;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, v0, Lq1/v;->c:Z

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lw2/e;

    .line 25
    .line 26
    const-string v0, "$this$constrainAs"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lw2/e;->e:La0/f0;

    .line 32
    .line 33
    iget-object v1, p0, Lmk/x;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw2/f;

    .line 36
    .line 37
    iget-object v2, v1, Lw2/f;->c:Lw2/g;

    .line 38
    .line 39
    invoke-static {v0, v2}, La0/f0;->n(La0/f0;Lw2/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lw2/e;->g:La0/f0;

    .line 43
    .line 44
    iget-object v1, v1, Lw2/f;->e:Lw2/g;

    .line 45
    .line 46
    invoke-static {v0, v1}, La0/f0;->n(La0/f0;Lw2/g;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lw2/e;->d:Lb0/s0;

    .line 50
    .line 51
    iget-object v1, p1, Lw2/e;->c:Lw2/f;

    .line 52
    .line 53
    iget-object v1, v1, Lw2/f;->b:Lw2/h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v3, "anchor"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lw2/e;

    .line 68
    .line 69
    iget-object v3, v3, Lw2/e;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v4, Lf0/c;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Lf0/c;-><init>(Lb0/s0;Lw2/h;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lv4/x0;

    .line 80
    .line 81
    sget-object v1, Lw2/m;->i:Lw2/m;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lv4/x0;-><init>(Lbj/c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lw2/e;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lw2/d;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p1, v0, v3}, Lw2/d;-><init>(Lw2/e;Lv4/x0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lni/o;->a:Lni/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
