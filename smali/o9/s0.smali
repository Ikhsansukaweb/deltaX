.class public final synthetic Lo9/s0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo9/t0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo9/t0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/s0;->s:Lo9/t0;

    .line 4
    .line 5
    iput-object p2, p0, Lo9/s0;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo9/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 7
    .line 8
    new-instance v1, Lo9/s0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lo9/s0;->s:Lo9/t0;

    .line 12
    .line 13
    iget-object v4, p0, Lo9/s0;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lo9/s0;-><init>(Lo9/t0;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Lo9/s0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    .line 23
    .line 24
    new-instance v1, Lw5/e;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo9/s0;->s:Lo9/t0;

    .line 30
    .line 31
    iput-object v2, v1, Lw5/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lo9/s0;->t:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lw5/e;->i:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "internal.remoteConfig"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Lw5/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i;->s:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v3, "getValue"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lo9/s0;->s:Lo9/t0;

    .line 57
    .line 58
    iget-object v1, v0, Lo9/u2;->t:Lo9/y2;

    .line 59
    .line 60
    iget-object v1, v1, Lo9/y2;->t:Lo9/k;

    .line 61
    .line 62
    invoke-static {v1}, Lo9/y2;->I(Lo9/v2;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo9/s0;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lo9/k;->X(Ljava/lang/String;)Lo9/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "platform"

    .line 77
    .line 78
    const-string v5, "android"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "package_name"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lo9/y0;

    .line 91
    .line 92
    iget-object v0, v0, Lo9/y0;->x:Lo9/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo9/g;->J()V

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0x11d28

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "gmp_version"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lo9/h1;->H()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v2, "app_version"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v1}, Lo9/h1;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "app_version_int"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lo9/h1;->C()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "dynamite_version"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
