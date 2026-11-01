.class public final enum Ltd/c;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ltd/a;


# static fields
.field public static final enum A:Ltd/c;

.field public static final enum B:Ltd/c;

.field public static final i:[Ltd/c;

.field public static final enum s:Ltd/c;

.field public static final enum t:Ltd/c;

.field public static final enum u:Ltd/c;

.field public static final enum v:Ltd/c;

.field public static final enum w:Ltd/c;

.field public static final enum x:Ltd/c;

.field public static final enum y:Ltd/c;

.field public static final enum z:Ltd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltd/c;

    .line 2
    .line 3
    const-string v1, "GENERIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltd/c;->t:Ltd/c;

    .line 10
    .line 11
    new-instance v1, Ltd/c;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltd/c;->w:Ltd/c;

    .line 20
    .line 21
    new-instance v2, Ltd/c;

    .line 22
    .line 23
    const-string v3, "UNKNOWN_HOST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltd/c;->A:Ltd/c;

    .line 30
    .line 31
    new-instance v3, Ltd/c;

    .line 32
    .line 33
    const-string v4, "SSL_PEER_UNVERIFIED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltd/c;->z:Ltd/c;

    .line 40
    .line 41
    new-instance v4, Ltd/c;

    .line 42
    .line 43
    const-string v5, "SSL_HANDSHAKE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltd/c;->y:Ltd/c;

    .line 50
    .line 51
    new-instance v5, Ltd/c;

    .line 52
    .line 53
    const-string v6, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ltd/c;

    .line 60
    .line 61
    const-string v7, "UNSUPPORTED_ENCODING_EXCEPTION"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Ltd/c;->B:Ltd/c;

    .line 68
    .line 69
    new-instance v7, Ltd/c;

    .line 70
    .line 71
    const-string v8, "AUTH_TOKEN_NOT_PROVIDED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Ltd/c;->s:Ltd/c;

    .line 78
    .line 79
    new-instance v8, Ltd/c;

    .line 80
    .line 81
    const-string v9, "INVALID_AUTH_TOKEN"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Ltd/c;->v:Ltd/c;

    .line 89
    .line 90
    new-instance v9, Ltd/c;

    .line 91
    .line 92
    const-string v10, "SESSION_EXPIRED"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Ltd/c;->x:Ltd/c;

    .line 100
    .line 101
    new-instance v10, Ltd/c;

    .line 102
    .line 103
    const-string v11, "IDENTITY_FEATURE_NOT_ENABLED"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Ltd/c;->u:Ltd/c;

    .line 111
    .line 112
    filled-new-array/range {v0 .. v10}, [Ltd/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ltd/c;->i:[Ltd/c;

    .line 117
    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/c;
    .locals 1

    .line 1
    const-class v0, Ltd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltd/c;
    .locals 1

    .line 1
    sget-object v0, Ltd/c;->i:[Ltd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltd/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd/c;

    .line 8
    .line 9
    return-object v0
.end method
