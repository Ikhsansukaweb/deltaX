.class public final Ld9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lg8/a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Ld9/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZILd9/n;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/g0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld9/g0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ld9/g0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ld9/g0;->d:Ld9/n;

    .line 11
    .line 12
    iput-boolean p6, p0, Ld9/g0;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld9/g0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld9/g0;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    const-string p3, "custom:"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string p3, ":"

    .line 55
    .line 56
    const/4 p4, 0x3

    .line 57
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length p3, p2

    .line 62
    if-ne p3, p4, :cond_0

    .line 63
    .line 64
    const-string/jumbo p3, "true"

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    aget-object p5, p2, p4

    .line 69
    .line 70
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p5, 0x1

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Ld9/g0;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object p2, p2, p5

    .line 80
    .line 81
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p3, "false"

    .line 88
    .line 89
    aget-object p4, p2, p4

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    iget-object p3, p0, Ld9/g0;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    aget-object p2, p2, p5

    .line 100
    .line 101
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p3, p0, Ld9/g0;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/g0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/g0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9/g0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/g0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
