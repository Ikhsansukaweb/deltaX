.class public final Ls/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final b:Ls/g0;

.field public static final c:Ls/g0;


# instance fields
.field public final a:Ls/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls/g0;

    .line 2
    .line 3
    new-instance v1, Ls/o0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls/g0;-><init>(Ls/o0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls/g0;->b:Ls/g0;

    .line 19
    .line 20
    new-instance v0, Ls/g0;

    .line 21
    .line 22
    new-instance v1, Ls/o0;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls/g0;-><init>(Ls/o0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls/g0;->c:Ls/g0;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ls/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/g0;->a:Ls/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls/g0;)Ls/g0;
    .locals 8

    .line 1
    new-instance v0, Ls/g0;

    .line 2
    .line 3
    new-instance v1, Ls/o0;

    .line 4
    .line 5
    iget-object v2, p0, Ls/g0;->a:Ls/o0;

    .line 6
    .line 7
    iget-object v3, v2, Ls/o0;->a:Ls/h0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Ls/g0;->a:Ls/o0;

    .line 12
    .line 13
    iget-object v3, v3, Ls/o0;->a:Ls/h0;

    .line 14
    .line 15
    :cond_0
    iget-object v4, v2, Ls/o0;->b:Ls/m0;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Ls/g0;->a:Ls/o0;

    .line 20
    .line 21
    iget-object v4, v4, Ls/o0;->b:Ls/m0;

    .line 22
    .line 23
    :cond_1
    iget-object v5, v2, Ls/o0;->c:Ls/u;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p1, Ls/g0;->a:Ls/o0;

    .line 28
    .line 29
    iget-object v5, v5, Ls/o0;->c:Ls/u;

    .line 30
    .line 31
    :cond_2
    iget-object v6, p1, Ls/g0;->a:Ls/o0;

    .line 32
    .line 33
    iget-boolean v6, v2, Ls/o0;->d:Z

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget-object v6, p1, Ls/g0;->a:Ls/o0;

    .line 38
    .line 39
    iget-boolean v6, v6, Ls/o0;->d:Z

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 47
    :goto_1
    iget-object v2, v2, Ls/o0;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p1, p1, Ls/g0;->a:Ls/o0;

    .line 50
    .line 51
    iget-object p1, p1, Ls/o0;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2, p1}, Loi/y;->H(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;ZLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ls/g0;-><init>(Ls/o0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls/g0;

    .line 6
    .line 7
    iget-object p1, p1, Ls/g0;->a:Ls/o0;

    .line 8
    .line 9
    iget-object v0, p0, Ls/g0;->a:Ls/o0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g0;->a:Ls/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls/g0;->b:Ls/g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/g0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ls/g0;->c:Ls/g0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls/g0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls/g0;->a:Ls/o0;

    .line 31
    .line 32
    iget-object v2, v1, Ls/o0;->a:Ls/h0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ls/h0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ls/o0;->b:Ls/m0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ls/m0;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Ls/o0;->c:Ls/u;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ls/u;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v1, Ls/o0;->d:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
