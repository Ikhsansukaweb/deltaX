.class public final synthetic Lsk/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;

.field public final synthetic t:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lbj/a;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/i;->s:Lbj/a;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/i;->t:Lo0/d2;

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
    .locals 2

    .line 1
    iget v0, p0, Lsk/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk/i;->t:Lo0/d2;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsk/i;->s:Lbj/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsk/i;->t:Lo0/d2;

    .line 29
    .line 30
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lsk/i;->s:Lbj/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
