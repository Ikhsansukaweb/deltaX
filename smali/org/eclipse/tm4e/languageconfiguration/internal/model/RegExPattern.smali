.class public abstract Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$JavaRegExPattern;,
        Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$JavaRegExPattern;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$JavaRegExPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    move-result-object p0

    return-object p0
.end method

.method public static ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$JavaRegExPattern;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$JavaRegExPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :try_start_1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract matchesFully(Ljava/lang/String;)Z
.end method

.method public abstract matchesPartially(Ljava/lang/String;)Z
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->pattern()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
