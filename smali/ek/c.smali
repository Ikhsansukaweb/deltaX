.class public final Lek/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static a(Ljava/lang/String;Lm0/l5;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duration"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/NativeInterface;->access$getInitialized_snackbar$cp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Llauncher/powerkuy/growlauncher/api/NativeInterface;->snackscope:Lmj/x;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lag/o;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, v5, p1, v1, p0}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "snackscope"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_1
    return-void
.end method
