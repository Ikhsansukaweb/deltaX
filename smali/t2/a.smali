.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Lbj/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/a;->s:Lbj/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lt2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/a;->s:Lbj/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt2/a;->s:Lbj/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lt2/a;->s:Lbj/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lt2/a;->s:Lbj/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
