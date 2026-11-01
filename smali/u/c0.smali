.class public final Lu/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lu/d0;


# direct methods
.method public synthetic constructor <init>(Lu/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/c0;->s:Lu/d0;

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
    .locals 2

    .line 1
    iget v0, p0, Lu/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lf1/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lu/c0;->s:Lu/d0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lu/d;->G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu/d;->I:Lbj/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iget-object p1, p0, Lu/c0;->s:Lu/d0;

    .line 29
    .line 30
    iget-object p1, p1, Lu/d0;->M:Lbj/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
