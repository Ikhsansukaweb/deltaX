.class public final Lb2/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb2/m;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb2/m;->i:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lni/o;->a:Lni/o;

    .line 7
    .line 8
    iget-object v4, p0, Lb2/m;->s:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb2/j;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lb2/t;->d(Lb2/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lb2/t;->e(Lb2/j;I)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lb2/j;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lb2/t;->d(Lb2/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lb2/t;->e(Lb2/j;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2
    check-cast p1, Lb2/j;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lb2/t;->a:[Lij/j;

    .line 51
    .line 52
    sget-object v0, Lb2/r;->d:Lb2/u;

    .line 53
    .line 54
    sget-object v1, Lb2/t;->a:[Lij/j;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    check-cast p1, Lb2/j;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lb2/t;->d(Lb2/j;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lb2/t;->e(Lb2/j;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4
    check-cast p1, Lb2/j;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lb2/t;->d(Lb2/j;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
