.class public final Lkn/q;
.super Lzk/b0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final s:Lzk/b0;

.field public final t:Lml/z;

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lzk/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/q;->s:Lzk/b0;

    .line 5
    .line 6
    new-instance v0, Ld6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzk/b0;->g()Lml/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Ld6/b;-><init>(Lkn/q;Lml/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqm/a;->e(Lml/f0;)Lml/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkn/q;->t:Lml/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/q;->s:Lzk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/b0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/q;->s:Lzk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/b0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lzk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/q;->s:Lzk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/b0;->e()Lzk/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lml/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/q;->t:Lml/z;

    .line 2
    .line 3
    return-object v0
.end method
