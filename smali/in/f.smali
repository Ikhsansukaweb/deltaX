.class public final Lin/f;
.super Lin/k;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lin/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcn/f;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "Two strings/integers must be provided instead of "

    .line 42
    .line 43
    invoke-static {p2, p3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-object p2, p0, Lin/f;->d:Ljava/util/Optional;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
