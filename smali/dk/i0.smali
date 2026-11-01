.class public final synthetic Ldk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk/i0;->s:Lo0/s0;

    .line 4
    .line 5
    iput-object p2, p0, Ldk/i0;->t:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldk/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, ""

    .line 24
    .line 25
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->clearScriptGuardEntries()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpk/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getSafeGameVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, p0, Ldk/i0;->s:Lo0/s0;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p0, Ldk/i0;->t:Lo0/s0;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
