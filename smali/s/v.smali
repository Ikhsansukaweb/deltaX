.class public final Ls/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ls/f0;

.field public final b:Ls/g0;

.field public final c:Lo0/v0;

.field public final d:Ls/l0;


# direct methods
.method public constructor <init>(Ls/f0;Ls/g0;FI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Ls/g;->s:Ls/g;

    .line 7
    .line 8
    new-instance v0, Ls/l0;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Ls/l0;-><init>(Lbj/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls/v;->a:Ls/f0;

    .line 17
    .line 18
    iput-object p2, p0, Ls/v;->b:Ls/g0;

    .line 19
    .line 20
    invoke-static {p3}, Lo0/p;->G(F)Lo0/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls/v;->c:Lo0/v0;

    .line 25
    .line 26
    iput-object v0, p0, Ls/v;->d:Ls/l0;

    .line 27
    .line 28
    return-void
.end method
