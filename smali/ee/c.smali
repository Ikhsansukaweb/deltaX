.class public abstract Lee/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static volatile a:Lw5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    sget-object v1, Lbe/g;->g:Lni/k;

    .line 4
    .line 5
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbe/g;->a()Lbe/r;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbe/g;->a()Lbe/r;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lbe/g;->c:Lni/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbe/i;

    .line 30
    .line 31
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lbe/g;->e:Lni/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbe/h;

    .line 42
    .line 43
    invoke-static {}, Lbe/t;->c()Lbe/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lbe/g;->f:Lni/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbe/x;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1}, Lw5/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lhe/e;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v1, Lhe/e;->d:Lhe/e;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Lhe/e;

    .line 68
    .line 69
    invoke-direct {v1}, Lhe/e;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lhe/e;->d:Lhe/e;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v2, v1, Lhe/d;->a:I

    .line 76
    .line 77
    :goto_0
    sget-object v1, Lhe/e;->d:Lhe/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-class v3, Lhe/e;

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    new-instance v3, Lhe/f;

    .line 83
    .line 84
    const-string v4, "publisher"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v4, v5, v5}, Lhe/f;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lhe/e;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbe/u;

    .line 96
    .line 97
    invoke-direct {v1}, Lbe/u;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lke/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Laa/h;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lze/t0;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Laa/h;->i:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v0, Lw5/c;->s:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v2, Lbe/p;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lbe/p;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lee/c;->a:Lw5/c;

    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    :try_start_1
    const-class v1, Lhe/e;

    .line 194
    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_1
.end method
