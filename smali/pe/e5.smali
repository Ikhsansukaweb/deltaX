.class public final enum Lpe/e5;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum A:Lpe/e5;

.field public static final enum B:Lpe/e5;

.field public static final enum C:Lpe/e5;

.field public static final enum D:Lpe/e5;

.field public static final enum E:Lpe/e5;

.field public static final enum F:Lpe/e5;

.field public static final enum G:Lpe/e5;

.field public static final enum H:Lpe/e5;

.field public static final I:[Lpe/e5;

.field public static final enum t:Lpe/e5;

.field public static final enum u:Lpe/e5;

.field public static final enum v:Lpe/e5;

.field public static final enum w:Lpe/e5;

.field public static final enum x:Lpe/e5;

.field public static final enum y:Lpe/e5;

.field public static final enum z:Lpe/e5;


# instance fields
.field public final i:Lpe/e5;

.field public final s:Lpe/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, Lpe/e5;

    .line 2
    .line 3
    const-string v0, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lpe/e5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lpe/e5;->t:Lpe/e5;

    .line 10
    .line 11
    new-instance v2, Lpe/e5;

    .line 12
    .line 13
    const-string v0, "PORTRAIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Lpe/e5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lpe/e5;->u:Lpe/e5;

    .line 20
    .line 21
    new-instance v3, Lpe/e5;

    .line 22
    .line 23
    const-string v0, "LANDSCAPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Lpe/e5;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpe/e5;->v:Lpe/e5;

    .line 30
    .line 31
    new-instance v4, Lpe/e5;

    .line 32
    .line 33
    const-string v0, "SQUARE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Lpe/e5;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lpe/e5;

    .line 40
    .line 41
    const-string v0, "NATURAL_PORTRAIT"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6, v2}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lpe/e5;->w:Lpe/e5;

    .line 48
    .line 49
    new-instance v6, Lpe/e5;

    .line 50
    .line 51
    const-string v0, "RIGHT_LANDSCAPE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v0, v7, v3, v5}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lpe/e5;->x:Lpe/e5;

    .line 58
    .line 59
    new-instance v7, Lpe/e5;

    .line 60
    .line 61
    const-string v0, "REVERSE_PORTRAIT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v0, v8, v2, v5}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lpe/e5;->y:Lpe/e5;

    .line 68
    .line 69
    new-instance v8, Lpe/e5;

    .line 70
    .line 71
    const-string v0, "LEFT_LANDSCAPE"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v8, v0, v9, v3, v5}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lpe/e5;->z:Lpe/e5;

    .line 78
    .line 79
    new-instance v9, Lpe/e5;

    .line 80
    .line 81
    const-string v0, "NATURAL_LANDSCAPE"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v0, v10, v3}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lpe/e5;->A:Lpe/e5;

    .line 89
    .line 90
    new-instance v10, Lpe/e5;

    .line 91
    .line 92
    const-string v0, "RIGHT_PORTRAIT"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v10, v0, v11, v2, v9}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lpe/e5;->B:Lpe/e5;

    .line 100
    .line 101
    new-instance v11, Lpe/e5;

    .line 102
    .line 103
    const-string v0, "REVERSE_LANDSCAPE"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v11, v0, v12, v3, v9}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lpe/e5;->C:Lpe/e5;

    .line 111
    .line 112
    new-instance v12, Lpe/e5;

    .line 113
    .line 114
    const-string v0, "LEFT_PORTRAIT"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v12, v0, v13, v2, v9}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lpe/e5;->D:Lpe/e5;

    .line 122
    .line 123
    new-instance v13, Lpe/e5;

    .line 124
    .line 125
    const-string v0, "NATURAL_SQUARE"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v13, v0, v14, v4}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lpe/e5;->E:Lpe/e5;

    .line 133
    .line 134
    new-instance v14, Lpe/e5;

    .line 135
    .line 136
    const-string v0, "RIGHT_SQUARE"

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v0, v15, v4, v13}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lpe/e5;->F:Lpe/e5;

    .line 144
    .line 145
    new-instance v15, Lpe/e5;

    .line 146
    .line 147
    const-string v0, "REVERSE_SQUARE"

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-direct {v15, v0, v1, v4, v13}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 154
    .line 155
    .line 156
    sput-object v15, Lpe/e5;->G:Lpe/e5;

    .line 157
    .line 158
    new-instance v0, Lpe/e5;

    .line 159
    .line 160
    const-string v1, "LEFT_SQUARE"

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v4, v13}, Lpe/e5;-><init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lpe/e5;->H:Lpe/e5;

    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    filled-new-array/range {v1 .. v16}, [Lpe/e5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lpe/e5;->I:[Lpe/e5;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p0, p0, Lpe/e5;->i:Lpe/e5;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpe/e5;->s:Lpe/e5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpe/e5;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lpe/e5;->i:Lpe/e5;

    .line 6
    iput-object p0, p0, Lpe/e5;->s:Lpe/e5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpe/e5;Lpe/e5;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lpe/e5;->i:Lpe/e5;

    .line 9
    iput-object p4, p0, Lpe/e5;->s:Lpe/e5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/e5;
    .locals 1

    .line 1
    const-class v0, Lpe/e5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpe/e5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpe/e5;
    .locals 1

    .line 1
    sget-object v0, Lpe/e5;->I:[Lpe/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpe/e5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpe/e5;

    .line 8
    .line 9
    return-object v0
.end method
