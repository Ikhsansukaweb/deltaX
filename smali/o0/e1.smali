.class public final Lo0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/s0;
.implements Lmj/x;


# instance fields
.field public final i:Lri/h;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public constructor <init>(Lo0/s0;Lri/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/e1;->i:Lri/h;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/e1;->s:Lo0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->s:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->i:Lri/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e1;->s:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
