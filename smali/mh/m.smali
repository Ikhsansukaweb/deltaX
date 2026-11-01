.class public final Lmh/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lmh/i;

.field public final b:Lmh/a;

.field public c:Lmh/c;

.field public d:Lmh/c;

.field public e:Lmh/c;

.field public f:Lmh/c;

.field public g:Lmh/c;


# direct methods
.method public constructor <init>(Lmh/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/m;->a:Lmh/i;

    .line 5
    .line 6
    new-instance v0, Lmh/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmh/a;-><init>(Lmh/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmh/m;->b:Lmh/a;

    .line 12
    .line 13
    new-instance p1, Lmh/c;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lmh/c;->c:I

    .line 20
    .line 21
    iput v0, p1, Lmh/c;->b:I

    .line 22
    .line 23
    iput v0, p1, Lmh/c;->a:I

    .line 24
    .line 25
    iput-object p1, p0, Lmh/m;->c:Lmh/c;

    .line 26
    .line 27
    new-instance p1, Lmh/c;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v0, p1, Lmh/c;->c:I

    .line 33
    .line 34
    iput v0, p1, Lmh/c;->b:I

    .line 35
    .line 36
    iput v0, p1, Lmh/c;->a:I

    .line 37
    .line 38
    iput-object p1, p0, Lmh/m;->d:Lmh/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/m;->c:Lmh/c;

    .line 2
    .line 3
    iget v0, v0, Lmh/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lmh/m;->d:Lmh/c;

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
