.class public final Lug/w;
.super Lcom/google/protobuf/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final c:Lmh/c;

.field public final d:Lmh/c;

.field public final e:I


# direct methods
.method public constructor <init>(Lrh/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmh/i;->m()Lmh/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lmh/m;->c:Lmh/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lug/w;->c:Lmh/c;

    .line 19
    .line 20
    iget-object p1, p1, Lmh/m;->d:Lmh/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmh/c;->a()Lmh/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lug/w;->d:Lmh/c;

    .line 27
    .line 28
    iput p2, p0, Lug/w;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lug/w;->c:Lmh/c;

    .line 2
    .line 3
    iget v0, v0, Lmh/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lug/w;->d:Lmh/c;

    .line 6
    .line 7
    iget v1, v1, Lmh/c;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
