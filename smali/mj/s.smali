.class public final Lmj/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lri/g;


# instance fields
.field public final i:Lkotlin/jvm/internal/m;

.field public final s:Lri/g;


# direct methods
.method public constructor <init>(Lri/g;Lbj/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p2, p0, Lmj/s;->i:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    instance-of p2, p1, Lmj/s;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lmj/s;

    .line 18
    .line 19
    iget-object p1, p1, Lmj/s;->s:Lri/g;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lmj/s;->s:Lri/g;

    .line 22
    .line 23
    return-void
.end method
