.class public final La0/j;
.super Lc9/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final h:La0/g0;

.field public final i:Lb0/s0;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/g0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La0/g0;-><init>(La0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/j;->h:La0/g0;

    .line 10
    .line 11
    new-instance v0, Lb0/s0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lb0/s0;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La0/j;->i:Lb0/s0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o()Lb0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/j;->i:Lb0/s0;

    .line 2
    .line 3
    return-object v0
.end method
