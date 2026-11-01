.class public final Lzm/d;
.super Lzm/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/d;->b:Landroidx/appcompat/widget/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldn/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldn/e;

    .line 2
    .line 3
    iget-object p1, p1, Ldn/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lzm/d;->b:Landroidx/appcompat/widget/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/x;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/z3;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/z3;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lfn/a;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
