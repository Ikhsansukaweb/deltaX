.class public final synthetic Lnk/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lnk/e;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lnk/e;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk/m;->s:Lnk/e;

    .line 4
    .line 5
    iput-object p2, p0, Lnk/m;->t:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnk/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/m;->s:Lnk/e;

    .line 7
    .line 8
    iget-object v0, v0, Lnk/e;->g:Lbj/e;

    .line 9
    .line 10
    iget-object v1, p0, Lnk/m;->t:Lo0/s0;

    .line 11
    .line 12
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lnk/m;->s:Lnk/e;

    .line 31
    .line 32
    iget-object v0, v0, Lnk/e;->g:Lbj/e;

    .line 33
    .line 34
    iget-object v1, p0, Lnk/m;->t:Lo0/s0;

    .line 35
    .line 36
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
