.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/m1;


# instance fields
.field public final i:Lbj/c;

.field public s:Lo0/c0;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b0;->i:Lbj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/b0;->s:Lo0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/c0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0/b0;->s:Lo0/c0;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/b0;->i:Lbj/c;

    .line 2
    .line 3
    sget-object v1, Lo0/p;->h:Lo0/d0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0/c0;

    .line 10
    .line 11
    iput-object v0, p0, Lo0/b0;->s:Lo0/c0;

    .line 12
    .line 13
    return-void
.end method
