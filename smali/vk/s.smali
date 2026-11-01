.class public final Lvk/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvk/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk/s;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvk/s;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lvk/s;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvk/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    iget-object v2, p0, Lvk/s;->u:Lo0/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lvk/s;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvk/s;->t:Lo0/s0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 26
    .line 27
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lvk/y;->b:I

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 47
    .line 48
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lvk/y;->b:I

    .line 57
    .line 58
    invoke-interface {v4, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
