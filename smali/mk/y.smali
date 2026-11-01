.class public final Lmk/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmk/y;->i:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw2/e;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw2/e;->d:Lb0/s0;

    .line 9
    .line 10
    iget-object v1, p1, Lw2/e;->c:Lw2/f;

    .line 11
    .line 12
    iget-object v2, v1, Lw2/f;->b:Lw2/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "anchor"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lw2/e;

    .line 25
    .line 26
    iget-object v4, v4, Lw2/e;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v5, Lf0/c;

    .line 29
    .line 30
    iget v6, p0, Lmk/y;->i:F

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, v6}, Lf0/c;-><init>(Lb0/s0;Lw2/h;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lw2/e;->e:La0/f0;

    .line 39
    .line 40
    iget-object v2, v1, Lw2/f;->c:Lw2/g;

    .line 41
    .line 42
    invoke-static {v0, v2}, La0/f0;->n(La0/f0;Lw2/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lw2/e;->f:Lb0/s0;

    .line 46
    .line 47
    iget-object v1, v1, Lw2/f;->d:Lw2/h;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lw2/e;

    .line 60
    .line 61
    iget-object v3, v3, Lw2/e;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Lf0/c;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2}, Lf0/c;-><init>(Lb0/s0;Lw2/h;F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lv4/x0;

    .line 72
    .line 73
    sget-object v1, Lw2/m;->i:Lw2/m;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lv4/x0;-><init>(Lbj/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lw2/e;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Lw2/d;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p1, v0, v3}, Lw2/d;-><init>(Lw2/e;Lv4/x0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lni/o;->a:Lni/o;

    .line 90
    .line 91
    return-object p1
.end method
