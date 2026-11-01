.class public final Lyi/f;
.super Lyi/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ljj/f;


# direct methods
.method public constructor <init>(Ljj/f;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyi/f;->e:Ljj/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lyi/g;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyi/f;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyi/g;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyi/f;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lyi/f;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lyi/f;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyi/f;->c:[Ljava/io/File;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lyi/f;->e:Ljj/f;

    .line 34
    .line 35
    iget-object v0, v0, Ljj/f;->v:Ljj/j;

    .line 36
    .line 37
    check-cast v0, Lyi/h;

    .line 38
    .line 39
    iget-object v0, v0, Lyi/h;->c:Lbj/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v3, Lyi/a;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lyi/a;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lyi/f;->c:[Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    return-object v2

    .line 59
    :cond_5
    iget-object v0, p0, Lyi/f;->c:[Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lyi/f;->d:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lyi/f;->d:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    return-object v0
.end method
