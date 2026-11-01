.class public final synthetic Lvk/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/w;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljk/w;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvk/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/g;->s:Ljk/w;

    .line 4
    .line 5
    iput-object p2, p0, Lvk/g;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lvk/g;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvk/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk/g;->t:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v3, p0, Lvk/g;->s:Ljk/w;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lh0/z;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v6, v4, v2, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p0, Lvk/g;->u:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lvk/g;->t:Lo0/s0;

    .line 53
    .line 54
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v3, p0, Lvk/g;->s:Ljk/w;

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/x0;)Lq4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lh0/z;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v6, v4, v2, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v2, p0, Lvk/g;->u:Lo0/s0;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
