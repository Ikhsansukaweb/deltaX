.class public final synthetic Lcom/rtsoft/growtopia/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/rtsoft/growtopia/HostsProxy;

.field public final synthetic s:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/a;->i:Lcom/rtsoft/growtopia/HostsProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rtsoft/growtopia/a;->s:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/a;->i:Lcom/rtsoft/growtopia/HostsProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/a;->s:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/rtsoft/growtopia/HostsProxy;->d(Lcom/rtsoft/growtopia/HostsProxy;Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
