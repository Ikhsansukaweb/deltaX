.class public abstract Lio/github/rosemoe/sora/langs/textmate/registry/reader/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "textmate/language.json"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljh/a;->b()Ljh/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljh/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->b(Ljava/lang/Class;Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lbd/a;

    .line 48
    .line 49
    const-class v3, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lbd/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;

    .line 59
    .line 60
    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;->a(Lio/github/rosemoe/sora/langs/textmate/registry/reader/b;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
