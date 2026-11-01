.class public final synthetic Ldk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Lbj/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldk/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/m0;->s:Lbj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldk/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Luk/d;->b:Luk/f;

    .line 7
    .line 8
    iget-object v0, v0, Luk/f;->d:Lpj/h1;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v0, p0, Ldk/m0;->s:Lbj/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
