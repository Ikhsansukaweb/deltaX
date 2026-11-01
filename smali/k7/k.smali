.class public final Lk7/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Lmi/a;

.field public s:Ln7/c;

.field public t:Lmi/a;

.field public u:Lmi/a;

.field public v:Lmi/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/k;->u:Lmi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls7/d;

    .line 8
    .line 9
    check-cast v0, Ls7/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
