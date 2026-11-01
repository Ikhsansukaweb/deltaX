.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lfb/d;


# virtual methods
.method public final i(Lfb/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfb/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    .line 11
    const-string v1, "string"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Llb/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    new-instance v1, Lub/a;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqb/b;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lqb/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v3}, Lub/a;-><init>(Landroid/content/Context;Lub/c;Lqb/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lub/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lub/b;-><init>(Lub/a;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
