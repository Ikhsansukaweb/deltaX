.class public final Lag/i;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcf/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/i;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lag/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbg/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lbg/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lmg/d;->a:Lmg/b;

    .line 13
    .line 14
    const-class v0, Lmg/d;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v0, Lmg/d;->b:Lmg/c;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lmg/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmg/d;->b:Lmg/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lmg/d;->a:Lmg/b;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lmg/b;

    .line 36
    .line 37
    sget-object v1, Lmg/d;->b:Lmg/c;

    .line 38
    .line 39
    new-instance v2, Lze/h;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Lmg/e;Lze/h;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lmg/d;->a:Lmg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    const-class v1, Lmg/d;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    const-class v1, Lmg/d;

    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
