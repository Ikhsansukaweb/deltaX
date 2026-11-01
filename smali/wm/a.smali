.class public final Lwm/a;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic i:Len/e;


# direct methods
.method public constructor <init>(Len/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/a;->i:Len/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbn/g;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->i:Len/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/e;->f()Lbn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->i:Len/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/e;->d()Lbn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
