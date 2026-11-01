.class public final Lzk/w;
.super Lzk/x;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lzk/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLzk/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/w;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lzk/w;->b:Lzk/q;

    .line 7
    .line 8
    iput p3, p0, Lzk/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lzk/w;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Lzk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/w;->b:Lzk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lml/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/w;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lzk/w;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lml/h;->A(I[B)Lml/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method
