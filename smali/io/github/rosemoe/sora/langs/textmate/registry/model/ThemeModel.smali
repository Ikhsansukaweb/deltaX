.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# instance fields
.field private isDark:Z

.field private name:Ljava/lang/String;

.field private rawTheme:Lfm/a;

.field private theme:Lem/f;

.field private themeSource:Lhm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhm/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lhm/b;

    .line 3
    check-cast p1, La0/f0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "textmate/monokai-color-theme.json"

    .line 5
    sget-object v0, Llh/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhm/b;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lhm/b;

    .line 9
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lhm/b;

    .line 12
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lfm/a;

    .line 13
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 14
    invoke-static {v0, v0}, Lem/f;->a(Lfm/c;Ljava/util/List;)Lem/f;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lem/f;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawTheme()Lfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lfm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Lem/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lem/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeSource()Lhm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lhm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lem/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    return-void
.end method

.method public load(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lhm/b;

    .line 3
    move-object v1, v0

    check-cast v1, La0/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/io/StringReader;

    iget-object v1, v1, La0/f0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    check-cast v0, La0/f0;

    .line 6
    iget v0, v0, La0/f0;->s:I

    .line 7
    invoke-static {v0}, Lt/g;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lfm/d;->a:Lcf/a;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lbm/j;->b:Lbm/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lbm/j;->a(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    move-result-object v0

    check-cast v0, Lfm/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lbm/n;->c:Lbm/n;

    invoke-virtual {v0, v2, v1}, Lbm/f;->c(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    move-result-object v0

    check-cast v0, Lfm/c;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lbm/f;->a:Lbm/f;

    invoke-virtual {v0, v2, v1}, Lbm/f;->c(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    move-result-object v0

    check-cast v0, Lfm/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 12
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lfm/a;

    .line 13
    invoke-static {v0, p1}, Lem/f;->a(Lfm/c;Ljava/util/List;)Lem/f;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lem/f;

    return-void

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public setDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return-void
.end method
