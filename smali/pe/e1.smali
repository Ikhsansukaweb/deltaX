.class public final Lpe/e1;
.super Lpe/g0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final w:Lpe/s0;


# instance fields
.field public final t:Lpe/d1;

.field public final u:Lpe/t0;

.field public final v:Lpe/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpe/s0;

    .line 2
    .line 3
    const-class v1, Lpe/e1;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lpe/s0;-><init>(IILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpe/e1;->w:Lpe/s0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpe/d1;Lpe/t0;Lpe/l1;Lpe/p4;)V
    .locals 1

    .line 1
    sget-object v0, Lpe/e1;->w:Lpe/s0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lpe/g0;-><init>(Lpe/k0;Lpe/p4;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe/e1;->t:Lpe/d1;

    .line 7
    .line 8
    iput-object p2, p0, Lpe/e1;->u:Lpe/t0;

    .line 9
    .line 10
    iput-object p3, p0, Lpe/e1;->v:Lpe/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpe/e1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpe/e1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpe/g0;->a()Lpe/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lpe/g0;->a()Lpe/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lpe/p4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpe/e1;->t:Lpe/d1;

    .line 28
    .line 29
    iget-object v3, p1, Lpe/e1;->t:Lpe/d1;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lpe/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lpe/e1;->u:Lpe/t0;

    .line 38
    .line 39
    iget-object v3, p1, Lpe/e1;->u:Lpe/t0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lpe/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lpe/e1;->v:Lpe/l1;

    .line 48
    .line 49
    iget-object p1, p1, Lpe/e1;->v:Lpe/l1;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lpe/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lpe/g0;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe/g0;->a()Lpe/p4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpe/p4;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lpe/e1;->t:Lpe/d1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lpe/d1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lpe/e1;->u:Lpe/t0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lpe/t0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    iget-object v4, p0, Lpe/e1;->v:Lpe/l1;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lpe/l1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x25

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lpe/g0;->i:I

    .line 52
    .line 53
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpe/e1;->t:Lpe/d1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", info="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lpe/e1;->u:Lpe/t0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, ", app="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lpe/e1;->v:Lpe/l1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v2, ", user="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    const-string v2, "InfoSet{"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
