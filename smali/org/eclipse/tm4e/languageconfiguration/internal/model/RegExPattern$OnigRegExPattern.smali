.class final Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnigRegExPattern"
.end annotation


# instance fields
.field final regex:Lxl/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "i"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    sget-boolean v0, Lxl/h;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lzl/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lzl/a;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lam/c;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lam/c;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lxl/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public matchesFully(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lxl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lxl/g;->c(Ljava/lang/String;)Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lxl/b;->a(Lxl/g;)Lxl/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lxl/c;->count()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxl/c;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v1
.end method

.method public matchesPartially(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lxl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lxl/g;->c(Ljava/lang/String;)Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lxl/b;->a(Lxl/g;)Lxl/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lxl/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxl/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
