.class public final enum Log/e;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final i:[Log/e;

.field public static final enum s:Log/e;

.field public static final enum t:Log/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Log/e;

    .line 2
    .line 3
    const-string v1, "CLASS_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Log/e;

    .line 10
    .line 11
    const-string v2, "CLASS_NOT_EXPOSED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Log/e;

    .line 18
    .line 19
    const-string v3, "GETALLOWEDMETHODS_NOT_FOUND"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Log/e;

    .line 26
    .line 27
    const-string v4, "GETALLOWEDMETHODS_INVOCATION_FAILED"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Log/e;

    .line 34
    .line 35
    const-string v5, "METHOD_NOT_FOUND"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Log/e;->t:Log/e;

    .line 42
    .line 43
    new-instance v5, Log/e;

    .line 44
    .line 45
    const-string v6, "METHOD_UNALLOWED"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Log/e;

    .line 52
    .line 53
    const-string v7, "DATA_JSON_PARSE_FAILED"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Log/e;

    .line 60
    .line 61
    const-string v8, "DATA_GET_PARAMETER_VALUE_FAILED"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Log/e;

    .line 68
    .line 69
    const-string v9, "DATA_PARAMETER_NULL"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Log/e;

    .line 77
    .line 78
    const-string v10, "INVOCATION_FAILED"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Log/e;->s:Log/e;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v9}, [Log/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Log/e;->i:[Log/e;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Log/e;
    .locals 1

    .line 1
    const-class v0, Log/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/e;
    .locals 1

    .line 1
    sget-object v0, Log/e;->i:[Log/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Log/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/e;

    .line 8
    .line 9
    return-object v0
.end method
