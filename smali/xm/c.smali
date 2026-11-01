.class public final enum Lxm/c;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum s:Lxm/c;

.field public static final enum t:Lxm/c;

.field public static final enum u:Lxm/c;

.field public static final enum v:Lxm/c;

.field public static final enum w:Lxm/c;

.field public static final synthetic x:[Lxm/c;


# instance fields
.field public final i:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxm/c;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "DOUBLE_QUOTED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxm/c;->s:Lxm/c;

    .line 20
    .line 21
    new-instance v1, Lxm/c;

    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "SINGLE_QUOTED"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lxm/c;->t:Lxm/c;

    .line 40
    .line 41
    new-instance v2, Lxm/c;

    .line 42
    .line 43
    const/16 v3, 0x7c

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v5, "LITERAL"

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v3}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lxm/c;->u:Lxm/c;

    .line 60
    .line 61
    new-instance v3, Lxm/c;

    .line 62
    .line 63
    const/16 v4, 0x3e

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x3

    .line 74
    const-string v6, "FOLDED"

    .line 75
    .line 76
    invoke-direct {v3, v5, v6, v4}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lxm/c;->v:Lxm/c;

    .line 80
    .line 81
    new-instance v4, Lxm/c;

    .line 82
    .line 83
    const/16 v5, 0x4a

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x4

    .line 94
    const-string v7, "JSON_SCALAR_STYLE"

    .line 95
    .line 96
    invoke-direct {v4, v6, v7, v5}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxm/c;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "PLAIN"

    .line 107
    .line 108
    invoke-direct {v5, v6, v8, v7}, Lxm/c;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lxm/c;->w:Lxm/c;

    .line 112
    .line 113
    filled-new-array/range {v0 .. v5}, [Lxm/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lxm/c;->x:[Lxm/c;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxm/c;->i:Ljava/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/c;
    .locals 1

    .line 1
    const-class v0, Lxm/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/c;
    .locals 1

    .line 1
    sget-object v0, Lxm/c;->x:[Lxm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxm/c;->i:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
