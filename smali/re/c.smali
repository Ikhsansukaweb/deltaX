.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/c;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lre/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lre/c;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lre/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls3/c;

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Ls3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls3/c;

    .line 44
    .line 45
    iget-object v3, v2, Ls3/c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lre/d;

    .line 52
    .line 53
    new-instance v4, Lm5/f;

    .line 54
    .line 55
    const-string v5, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 56
    .line 57
    invoke-direct {v4, v5, v3, v2}, Lm5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lre/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lxf/e;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
