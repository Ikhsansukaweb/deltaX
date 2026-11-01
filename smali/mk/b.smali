.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Z

.field public final synthetic t:Lbj/a;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lni/a;


# direct methods
.method public synthetic constructor <init>(IILbj/a;Lbj/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lmk/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmk/b;->v:Ljava/lang/Object;

    iput-object p3, p0, Lmk/b;->t:Lbj/a;

    iput-object p4, p0, Lmk/b;->w:Lni/a;

    iput-boolean p6, p0, Lmk/b;->s:Z

    iput p2, p0, Lmk/b;->u:I

    return-void
.end method

.method public synthetic constructor <init>(La1/n;ZLbj/e;Lbj/a;II)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lmk/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lmk/b;->s:Z

    iput-object p3, p0, Lmk/b;->w:Lni/a;

    iput-object p4, p0, Lmk/b;->t:Lbj/a;

    iput p6, p0, Lmk/b;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmk/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La1/n;

    .line 10
    .line 11
    iget-object v0, p0, Lmk/b;->w:Lni/a;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lbj/e;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lo0/o;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean v2, p0, Lmk/b;->s:Z

    .line 30
    .line 31
    iget-object v4, p0, Lmk/b;->t:Lbj/a;

    .line 32
    .line 33
    iget v7, p0, Lmk/b;->u:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lqk/b;->a(La1/n;ZLbj/e;Lbj/a;Lo0/o;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lmk/b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lmk/b;->w:Lni/a;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lbj/a;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lo0/o;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v2, p0, Lmk/b;->t:Lbj/a;

    .line 65
    .line 66
    iget-boolean v4, p0, Lmk/b;->s:Z

    .line 67
    .line 68
    iget v7, p0, Lmk/b;->u:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, Lmk/c;->b(Ljava/lang/String;Lbj/a;Lbj/a;ZLo0/o;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
