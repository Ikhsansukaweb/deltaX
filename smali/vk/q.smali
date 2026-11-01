.class public final Lvk/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Llauncher/powerkuy/growlauncher/api/model/Script;


# direct methods
.method public synthetic constructor <init>(Lbj/c;Llauncher/powerkuy/growlauncher/api/model/Script;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk/q;->i:I

    iput-object p1, p0, Lvk/q;->s:Lbj/c;

    iput-object p2, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Script;Lbj/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk/q;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    iput-object p2, p0, Lvk/q;->s:Lbj/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvk/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvk/q;->s:Lbj/c;

    .line 7
    .line 8
    iget-object v1, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lni/o;->a:Lni/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 17
    .line 18
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lvk/q;->s:Lbj/c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lvk/q;->s:Lbj/c;

    .line 33
    .line 34
    iget-object v1, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lni/o;->a:Lni/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lvk/q;->s:Lbj/c;

    .line 43
    .line 44
    iget-object v1, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lvk/q;->s:Lbj/c;

    .line 53
    .line 54
    iget-object v1, p0, Lvk/q;->t:Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lni/o;->a:Lni/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
