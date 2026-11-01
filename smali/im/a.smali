.class public final synthetic Lim/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lim/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lim/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
