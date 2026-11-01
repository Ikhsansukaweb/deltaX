.class public final synthetic Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lq7/c;

.field public final synthetic s:Lk7/j;

.field public final synthetic t:Lh7/f;

.field public final synthetic u:Lk7/i;


# direct methods
.method public synthetic constructor <init>(Lq7/c;Lk7/j;Lh7/f;Lk7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/a;->i:Lq7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/a;->s:Lk7/j;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/a;->t:Lh7/f;

    .line 9
    .line 10
    iput-object p4, p0, Lq7/a;->u:Lk7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/a;->s:Lk7/j;

    .line 2
    .line 3
    iget-object v1, v0, Lk7/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/a;->t:Lh7/f;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/a;->u:Lk7/i;

    .line 8
    .line 9
    iget-object v4, p0, Lq7/a;->i:Lq7/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, Lq7/c;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v6, "Transport backend \'"

    .line 17
    .line 18
    :try_start_0
    iget-object v7, v4, Lq7/c;->c:Ll7/d;

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ll7/d;->a(Ljava/lang/String;)Ll7/e;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\' is not registered"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lh7/f;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v7, Li7/b;

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Li7/b;->a(Lk7/i;)Lk7/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v4, Lq7/c;->e:Lt7/c;

    .line 64
    .line 65
    new-instance v6, Lq7/b;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v6, v4, v0, v1, v7}, Lq7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Ls7/h;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ls7/h;->g(Lt7/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v2, v0}, Lh7/f;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Error scheduling event "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Lh7/f;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
