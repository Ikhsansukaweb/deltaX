.class public final synthetic Lsl/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsl/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsl/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsl/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lsl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lym/b;

    .line 9
    .line 10
    iget-object v1, p0, Lsl/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldn/f;

    .line 13
    .line 14
    check-cast p1, Lxm/a;

    .line 15
    .line 16
    iget-object v0, v0, Lym/b;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Ldn/c;->d:Ljava/util/Optional;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsl/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lym/b;

    .line 31
    .line 32
    iget-object v1, p0, Lsl/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldn/b;

    .line 35
    .line 36
    check-cast p1, Lxm/a;

    .line 37
    .line 38
    iget-object v0, v0, Lym/b;->t:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Ldn/c;->d:Ljava/util/Optional;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lsl/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lym/b;

    .line 53
    .line 54
    iget-object v1, p0, Lsl/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldn/e;

    .line 57
    .line 58
    check-cast p1, Lxm/a;

    .line 59
    .line 60
    iget-object v0, v0, Lym/b;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Ldn/c;->d:Ljava/util/Optional;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lsl/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsl/e;

    .line 75
    .line 76
    iget-object v1, p0, Lsl/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, p1, v2}, Lsl/e;->b(Ljava/lang/String;Lul/c;)Lul/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    check-cast p1, Lul/g;

    .line 90
    .line 91
    const-string v2, "injectionSelector"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v3, Lul/f;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lul/f;-><init>(Lul/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v0}, Lsl/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Lul/d;Ldm/e;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
