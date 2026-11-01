.class public final Lh0/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/y;->s:Lo0/d2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/y;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/y;->s:Lo0/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lt4/k;

    .line 35
    .line 36
    iget-object v3, v3, Lt4/k;->s:Lt4/v;

    .line 37
    .line 38
    iget-object v3, v3, Lt4/v;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "composable"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, Lh0/b0;->a:Lt/l;

    .line 54
    .line 55
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lf1/c;

    .line 60
    .line 61
    iget-wide v0, v0, Lf1/c;->a:J

    .line 62
    .line 63
    new-instance v2, Lf1/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lf1/c;

    .line 74
    .line 75
    iget-wide v0, v0, Lf1/c;->a:J

    .line 76
    .line 77
    new-instance v2, Lf1/c;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
