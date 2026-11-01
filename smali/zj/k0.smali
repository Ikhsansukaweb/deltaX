.class public final Lzj/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lvj/c;

.field public final synthetic t:Lvj/c;


# direct methods
.method public synthetic constructor <init>(Lvj/c;Lvj/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzj/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj/k0;->s:Lvj/c;

    .line 4
    .line 5
    iput-object p2, p0, Lzj/k0;->t:Lvj/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzj/k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxj/a;

    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzj/k0;->s:Lvj/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzj/k0;->t:Lvj/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lni/o;->a:Lni/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lxj/a;

    .line 39
    .line 40
    const-string v0, "$this$buildSerialDescriptor"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzj/k0;->s:Lvj/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzj/k0;->t:Lvj/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v1, "value"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lxj/a;->a(Lxj/a;Ljava/lang/String;Lxj/g;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lni/o;->a:Lni/o;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
