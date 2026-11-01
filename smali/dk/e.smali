.class public final synthetic Ldk/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Ldk/p;


# direct methods
.method public synthetic constructor <init>(Lbj/c;Ldk/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/e;->s:Lbj/c;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/e;->t:Ldk/p;

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
    iget v0, p0, Ldk/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk/e;->s:Lbj/c;

    .line 7
    .line 8
    iget-object v1, p0, Ldk/e;->t:Ldk/p;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ldk/e;->s:Lbj/c;

    .line 17
    .line 18
    iget-object v1, p0, Ldk/e;->t:Ldk/p;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
