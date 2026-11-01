.class public final enum Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
.super Ljava/lang/Enum;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field public static final enum Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;


# direct methods
.method private static synthetic $values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 4
    .line 5
    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 6
    .line 7
    sget-object v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 12
    .line 13
    const-string v1, "Indent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 20
    .line 21
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 22
    .line 23
    const-string v1, "IndentOutdent"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 30
    .line 31
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 32
    .line 33
    const-string v1, "Outdent"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 40
    .line 41
    invoke-static {}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "none"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "outdent"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "indent"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "indentOutdent"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->None:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Outdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6ae8dbf7 -> :sswitch_3
        -0x46960f54 -> :sswitch_2
        -0x41f3a9ab -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->$VALUES:[Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 8
    .line 9
    return-object v0
.end method
