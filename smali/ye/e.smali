.class public final Lye/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lpj/h1;


# direct methods
.method public constructor <init>(Lue/r;Lue/e;Lue/l;Lye/o;)V
    .locals 1

    .line 1
    const-string v0, "staticDeviceInfoDataSource"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicDeviceInfoDataSource"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "privacyDeviceInfoDataSource"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "sessionRepository"

    .line 17
    .line 18
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lsg/o;->s()Lsg/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "getDefaultInstance()"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lye/e;->a:Lpj/h1;

    .line 38
    .line 39
    check-cast p1, Lue/n;

    .line 40
    .line 41
    iget-object p1, p1, Lue/n;->b:Lue/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkg/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, ".v2.playerprefs"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo p2, "unity.cloud_userid"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ldj/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    return-void
.end method
