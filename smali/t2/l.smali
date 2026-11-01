.class public final Lt2/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lni/a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj/c;La1/n;Lbj/c;Lbj/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt2/l;->i:I

    .line 1
    iput-object p1, p0, Lt2/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt2/l;->x:Ljava/lang/Object;

    iput-object p3, p0, Lt2/l;->v:Lni/a;

    iput-object p4, p0, Lt2/l;->w:Ljava/lang/Object;

    iput p5, p0, Lt2/l;->s:I

    iput p6, p0, Lt2/l;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/u;Lbj/a;Lu2/v;Lw0/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt2/l;->i:I

    .line 2
    iput-object p1, p0, Lt2/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lt2/l;->v:Lni/a;

    iput-object p3, p0, Lt2/l;->w:Ljava/lang/Object;

    iput-object p4, p0, Lt2/l;->x:Ljava/lang/Object;

    iput p5, p0, Lt2/l;->s:I

    iput p6, p0, Lt2/l;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt2/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt2/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lu2/u;

    .line 18
    .line 19
    iget-object p1, p0, Lt2/l;->v:Lni/a;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lbj/a;

    .line 23
    .line 24
    iget-object p1, p0, Lt2/l;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lu2/v;

    .line 28
    .line 29
    iget-object p1, p0, Lt2/l;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lw0/a;

    .line 33
    .line 34
    iget p1, p0, Lt2/l;->s:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, Lt2/l;->t:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lu2/i;->a(Lu2/u;Lbj/a;Lu2/v;Lw0/a;Lo0/o;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, Lo0/o;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lt2/l;->u:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lbj/c;

    .line 62
    .line 63
    iget-object p1, p0, Lt2/l;->x:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, La1/n;

    .line 67
    .line 68
    iget-object p1, p0, Lt2/l;->v:Lni/a;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lbj/c;

    .line 72
    .line 73
    iget-object p1, p0, Lt2/l;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lbj/c;

    .line 77
    .line 78
    iget p1, p0, Lt2/l;->s:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v6, p0, Lt2/l;->t:I

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lt2/j;->a(Lbj/c;La1/n;Lbj/c;Lbj/c;Lo0/o;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lni/o;->a:Lni/o;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
