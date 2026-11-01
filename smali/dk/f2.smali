.class public final synthetic Ldk/f2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Llauncher/powerkuy/growlauncher/NoGrowtopia;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlauncher/powerkuy/growlauncher/NoGrowtopia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/f2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldk/f2;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldk/f2;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldk/f2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldk/f2;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldk/f2;->w:Llauncher/powerkuy/growlauncher/NoGrowtopia;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Llauncher/powerkuy/growlauncher/NoGrowtopia;->i:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Ldk/f2;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "-"

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p1

    .line 37
    :goto_1
    iget-object p1, p0, Ldk/f2;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_2
    iget-object p1, p0, Ldk/f2;->t:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object v2, p1

    .line 51
    :goto_3
    iget-object p1, p0, Ldk/f2;->u:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v3, p1

    .line 58
    :goto_4
    iget-boolean p1, p0, Ldk/f2;->v:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const-string p1, "Okay, I will match the version"

    .line 63
    .line 64
    :goto_5
    move-object v4, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const-string p1, "Install Growtopia"

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_6
    const p1, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, Lo0/o;->U(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldk/f2;->w:Llauncher/powerkuy/growlauncher/NoGrowtopia;

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez p2, :cond_7

    .line 86
    .line 87
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 88
    .line 89
    if-ne v5, p2, :cond_8

    .line 90
    .line 91
    :cond_7
    new-instance v5, Landroidx/activity/b;

    .line 92
    .line 93
    const/16 p2, 0x15

    .line 94
    .line 95
    invoke-direct {v5, p2, p1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    check-cast v5, Lbj/a;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v6, p1}, Lo0/o;->r(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v7}, Ldk/s;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/a;Lo0/o;I)V

    .line 109
    .line 110
    .line 111
    :goto_7
    sget-object p1, Lni/o;->a:Lni/o;

    .line 112
    .line 113
    return-object p1
.end method
