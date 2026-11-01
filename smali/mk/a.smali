.class public final synthetic Lmk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lbj/a;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILbj/a;Lbj/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lmk/a;->i:I

    iput-object p5, p0, Lmk/a;->s:Ljava/lang/String;

    iput-boolean p6, p0, Lmk/a;->t:Z

    iput-object p3, p0, Lmk/a;->u:Lbj/a;

    iput-object p4, p0, Lmk/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;ZLbj/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lmk/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmk/a;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lmk/a;->t:Z

    iput-object p4, p0, Lmk/a;->u:Lbj/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmk/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk1/f;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v2, p0, Lmk/a;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p0, Lmk/a;->t:Z

    .line 27
    .line 28
    iget-object v4, p0, Lmk/a;->u:Lbj/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Llk/f;->a(Lk1/f;Ljava/lang/String;ZLbj/a;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmk/a;->v:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lbj/a;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lo0/o;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v1, p0, Lmk/a;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, p0, Lmk/a;->t:Z

    .line 57
    .line 58
    iget-object v3, p0, Lmk/a;->u:Lbj/a;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lpk/a;->a(Ljava/lang/String;ZLbj/a;Lbj/a;Lo0/o;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lmk/a;->v:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lbj/a;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lo0/o;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v1, p0, Lmk/a;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v2, p0, Lmk/a;->t:Z

    .line 85
    .line 86
    iget-object v3, p0, Lmk/a;->u:Lbj/a;

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lmk/c;->p(Ljava/lang/String;ZLbj/a;Lbj/a;Lo0/o;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
