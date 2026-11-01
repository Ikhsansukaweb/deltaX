.class public final enum Lie/a;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final enum i:Lie/a;

.field public static final enum s:Lie/a;

.field public static final t:[Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lie/a;

    .line 2
    .line 3
    const-string v1, "META_DATA_VALUE_STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lie/a;->s:Lie/a;

    .line 10
    .line 11
    new-instance v1, Lie/a;

    .line 12
    .line 13
    const-string v2, "META_DATA_VALUE_BOOLEAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lie/a;->i:Lie/a;

    .line 20
    .line 21
    new-instance v2, Lie/a;

    .line 22
    .line 23
    const-string v3, "META_DATA_VALUE_INT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lie/a;

    .line 30
    .line 31
    const-string v4, "META_DATA_VALUE_LONG"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lie/a;

    .line 38
    .line 39
    const-string v5, "META_DATA_VALUE_DOUBLE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lie/a;

    .line 46
    .line 47
    const-string v6, "META_DATA_VALUE_FLOAT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lie/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lie/a;->t:[Lie/a;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/a;
    .locals 1

    .line 1
    const-class v0, Lie/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie/a;
    .locals 1

    .line 1
    sget-object v0, Lie/a;->t:[Lie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie/a;

    .line 8
    .line 9
    return-object v0
.end method
