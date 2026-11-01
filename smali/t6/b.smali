.class public final Lt6/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt6/b;->i:I

    .line 2
    .line 3
    iput p3, p0, Lt6/b;->u:I

    .line 4
    .line 5
    iput-object p2, p0, Lt6/b;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, p0, Lt6/b;->s:Z

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
    iget v0, p0, Lt6/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu6/g3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lt6/b;->s:Z

    .line 16
    .line 17
    iget v2, p0, Lt6/b;->u:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lu6/g3;->l(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lu6/g3;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt6/b;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lt6/b;->s:Z

    .line 35
    .line 36
    iget v2, p0, Lt6/b;->u:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lu6/g3;->m(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
