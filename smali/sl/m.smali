.class public final Lsl/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lrl/b;


# static fields
.field public static final j:Lsl/m;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Lsl/m;

.field public final e:Ldm/n;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lb0/s0;

.field public final i:Lb0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsl/m;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ldm/n;->b:Ldm/n;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsl/m;->j:Lsl/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/m;->d:Lsl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/m;->e:Ldm/n;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lsl/m;->c:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    :cond_0
    iput p2, p0, Lsl/m;->c:I

    .line 15
    .line 16
    iput p3, p0, Lsl/m;->a:I

    .line 17
    .line 18
    iput p4, p0, Lsl/m;->b:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lsl/m;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lsl/m;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lsl/m;->h:Lb0/s0;

    .line 25
    .line 26
    iput-object p8, p0, Lsl/m;->i:Lb0/s0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/m;->d:Lsl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsl/m;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsl/m;->e:Ldm/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsl/m;->h:Lb0/s0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsl/m;->i:Lb0/s0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lb0/s0;)Lsl/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lsl/m;->i:Lb0/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v4, p0, Lsl/m;->a:I

    .line 11
    .line 12
    iget v5, p0, Lsl/m;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lsl/m;->d:Lsl/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsl/m;

    .line 20
    .line 21
    iget-object v3, p0, Lsl/m;->e:Ldm/n;

    .line 22
    .line 23
    iget-boolean v6, p0, Lsl/m;->f:Z

    .line 24
    .line 25
    iget-object v7, p0, Lsl/m;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lsl/m;->h:Lb0/s0;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lsl/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lsl/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lsl/m;

    .line 13
    .line 14
    iget v4, p0, Lsl/m;->a:I

    .line 15
    .line 16
    iget v5, p0, Lsl/m;->b:I

    .line 17
    .line 18
    iget-object v8, p0, Lsl/m;->h:Lb0/s0;

    .line 19
    .line 20
    iget-object v9, p0, Lsl/m;->i:Lb0/s0;

    .line 21
    .line 22
    iget-object v2, p0, Lsl/m;->d:Lsl/m;

    .line 23
    .line 24
    iget-object v3, p0, Lsl/m;->e:Ldm/n;

    .line 25
    .line 26
    iget-boolean v6, p0, Lsl/m;->f:Z

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lsl/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lsl/m;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    :goto_0
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    :goto_1
    iget-object p1, p1, Lsl/m;->i:Lb0/s0;

    .line 21
    .line 22
    iget-object v0, p0, Lsl/m;->i:Lb0/s0;

    .line 23
    .line 24
    :goto_2
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_3
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    iget v2, v0, Lb0/s0;->b:I

    .line 39
    .line 40
    iget v3, p1, Lb0/s0;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    iget-object v2, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ly7/c;

    .line 47
    .line 48
    iget-object v2, v2, Ly7/c;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lb0/s0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ly7/c;

    .line 55
    .line 56
    iget-object v3, v3, Ly7/c;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, v0, Lb0/s0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lb0/s0;

    .line 70
    .line 71
    iget-object p1, p1, Lb0/s0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lb0/s0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-eqz v0, :cond_9

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    iget v3, v0, Lsl/m;->c:I

    .line 82
    .line 83
    iget v4, v2, Lsl/m;->c:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_9

    .line 86
    .line 87
    iget-object v3, v0, Lsl/m;->e:Ldm/n;

    .line 88
    .line 89
    iget-object v4, v2, Lsl/m;->e:Ldm/n;

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v3, v0, Lsl/m;->g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lsl/m;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v0, v0, Lsl/m;->d:Lsl/m;

    .line 109
    .line 110
    iget-object v2, v2, Lsl/m;->d:Lsl/m;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/m;->i:Lb0/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lsl/m;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lsl/m;->d:Lsl/m;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lsl/m;->e:Ldm/n;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, Lsl/m;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsl/m;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
