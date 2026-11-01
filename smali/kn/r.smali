.class public final Lkn/r;
.super Lzk/b0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final s:Lzk/q;

.field public final t:J


# direct methods
.method public constructor <init>(Lzk/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/r;->s:Lzk/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lkn/r;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkn/r;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lzk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/r;->s:Lzk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lml/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
