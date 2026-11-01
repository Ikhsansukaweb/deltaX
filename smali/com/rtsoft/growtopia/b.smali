.class public final synthetic Lcom/rtsoft/growtopia/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lcom/rtsoft/growtopia/HostsProxy;

.field public final synthetic t:Ljava/net/Socket;

.field public final synthetic u:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/rtsoft/growtopia/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rtsoft/growtopia/b;->s:Lcom/rtsoft/growtopia/HostsProxy;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/rtsoft/growtopia/b;->t:Ljava/net/Socket;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/rtsoft/growtopia/b;->u:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/rtsoft/growtopia/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->t:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rtsoft/growtopia/b;->u:Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/rtsoft/growtopia/b;->s:Lcom/rtsoft/growtopia/HostsProxy;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/rtsoft/growtopia/HostsProxy;->c(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/b;->t:Ljava/net/Socket;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rtsoft/growtopia/b;->u:Ljava/net/Socket;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/rtsoft/growtopia/b;->s:Lcom/rtsoft/growtopia/HostsProxy;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/rtsoft/growtopia/HostsProxy;->a(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
