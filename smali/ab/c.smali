.class public final Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo9/g1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lab/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lab/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v0, "crash"

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Lab/b;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance p4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p5, "timestampInMillis"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string p1, "params"

    .line 43
    .line 44
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ln5/o;

    .line 48
    .line 49
    iget-object p1, v1, Ln5/o;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lw5/e;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2, p4}, Lw5/e;->k(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lo8/h;

    .line 59
    .line 60
    iget-object p1, v1, Lo8/h;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lab/b;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    sget-object p2, Lo9/f1;->c:[Ljava/lang/String;

    .line 79
    .line 80
    sget-object p3, Lo9/f1;->a:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p5, p2, p3}, Lo9/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    move-object p5, p2

    .line 89
    :cond_2
    const-string p2, "events"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lo8/h;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lw5/e;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p2, p3, p1}, Lw5/e;->k(ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
