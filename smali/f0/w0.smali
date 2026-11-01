.class public final Lf0/w0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lf0/b1;


# direct methods
.method public synthetic constructor <init>(Lf0/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/w0;->s:Lf0/b1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf0/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lq1/p;->f(Lq1/r;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lf0/w0;->s:Lf0/b1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lf0/b1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq1/r;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf1/c;

    .line 25
    .line 26
    iget-wide v0, p1, Lf1/c;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lf0/w0;->s:Lf0/b1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lf0/b1;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
