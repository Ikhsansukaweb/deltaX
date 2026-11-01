.class public final Luf/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Luf/i;


# instance fields
.field public final a:Lze/a;

.field public final b:Ly7/c;

.field public final c:Lgg/a;

.field public final d:Luf/a;

.field public final e:Lmg/e;


# direct methods
.method public constructor <init>(Ly7/c;Lmg/e;Lgg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lze/a;

    .line 5
    .line 6
    invoke-static {v0}, La9/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lze/a;

    .line 11
    .line 12
    iput-object v0, p0, Luf/b;->a:Lze/a;

    .line 13
    .line 14
    iget-object v0, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luf/a;

    .line 17
    .line 18
    iput-object v0, p0, Luf/b;->d:Luf/a;

    .line 19
    .line 20
    iput-object p1, p0, Luf/b;->b:Ly7/c;

    .line 21
    .line 22
    iput-object p2, p0, Luf/b;->e:Lmg/e;

    .line 23
    .line 24
    iput-object p3, p0, Luf/b;->c:Lgg/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Luf/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luf/b;->d:Luf/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Luf/b;->b:Ly7/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly7/c;->w()Lu6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-static {v1}, Lhl/d;->z(Lu6/b;)Lig/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v2, Luf/l;->b:J

    .line 22
    .line 23
    iget-object v2, p0, Luf/b;->c:Lgg/a;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lgg/a;->a(Lig/b;)Lig/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lig/c;->a:Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, v1, Lig/c;->e:I

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x64

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Luf/b;->a:Lze/a;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lze/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Luf/a;->b(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Luf/a;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Luf/a;->n:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, ""

    .line 64
    .line 65
    :goto_0
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, Luf/b;->e:Lmg/e;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lmg/a;

    .line 78
    .line 79
    const-string v6, "native_missing_token"

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v6}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v1}, Lmg/e;->c(Lmg/a;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lmg/a;

    .line 94
    .line 95
    const-string v2, "native_missing_state_id"

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v2}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v1}, Lmg/e;->c(Lmg/a;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1, v0}, Luf/j;->a(Luf/a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    const-string v0, "Could not create web request"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Luf/j;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "Non 2xx HTTP status received from ads configuration request."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Luf/j;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Could not create web request: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Luf/j;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
