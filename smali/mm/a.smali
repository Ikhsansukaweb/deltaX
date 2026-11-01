.class public abstract Lmm/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:[[B

.field public static final b:[I

.field public static final c:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "alnum"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "blank"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "cntrl"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "digit"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "graph"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "lower"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "print"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "punct"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "space"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string/jumbo v0, "upper"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string/jumbo v0, "xdigit"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v0, "ascii"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string/jumbo v0, "word"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    filled-new-array/range {v1 .. v14}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmm/a;->a:[[B

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    new-array v0, v0, [I

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    sput-object v0, Lmm/a;->b:[I

    .line 102
    .line 103
    new-instance v0, Lqm/c;

    .line 104
    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, v1, v2}, Lqm/c;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lmm/a;->c:Lqm/c;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    sget-object v1, Lmm/a;->b:[I

    .line 115
    .line 116
    array-length v2, v1

    .line 117
    if-ge v0, v2, :cond_0

    .line 118
    .line 119
    sget-object v2, Lmm/a;->c:Lqm/c;

    .line 120
    .line 121
    sget-object v3, Lmm/a;->a:[[B

    .line 122
    .line 123
    aget-object v3, v3, v0

    .line 124
    .line 125
    aget v1, v1, v0

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v3, v1}, Lqm/c;->q([BLjava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method
