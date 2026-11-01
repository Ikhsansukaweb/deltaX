.class public final Lvj/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# instance fields
.field public final a:Lij/c;

.field public final b:Lxj/b;


# direct methods
.method public constructor <init>(Lij/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/e;->a:Lij/c;

    .line 5
    .line 6
    sget-object v0, Lxj/c;->h:Lxj/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lxj/g;

    .line 10
    .line 11
    new-instance v2, Lu/g;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Lu6/i;->f(Ljava/lang/String;Luf/d;[Lxj/g;Lbj/c;)Lxj/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxj/b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lxj/b;-><init>(Lxj/h;Lij/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvj/e;->b:Lxj/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->b:Lxj/b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lvj/g;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v2, "unknown class"

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-interface {p1}, Lyj/a;->a()Lze/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvj/e;->a:Lij/c;

    .line 80
    .line 81
    invoke-static {v2, p1}, Lzj/o0;->i(Ljava/lang/String;Lij/c;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-interface {p1, v0, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, "Polymorphic value has not been read for class "

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/e;->b:Lxj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lw5/f;->k(Lvj/e;Lyj/d;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvj/e;->a:Lij/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
