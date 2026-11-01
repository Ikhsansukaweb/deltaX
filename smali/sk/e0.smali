.class public final Lsk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:Ljk/a0;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public constructor <init>(Ljk/a0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/e0;->i:Ljk/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/e0;->s:Lo0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hex"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsk/e0;->s:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    sget-object p1, Ljk/b0;->a:Lpj/h1;

    .line 39
    .line 40
    const-string p1, "0x"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lkj/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-static {p2}, Lw5/f;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    sget-object p3, Ljk/b0;->a:Lpj/h1;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p3, p2, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    iget-object p1, p0, Lsk/e0;->i:Ljk/a0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljk/a0;->i()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    return-object p1
.end method
