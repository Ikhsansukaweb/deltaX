.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:Landroidx/appcompat/widget/x;

.field public final t:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/x;Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgd/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/b;->s:Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    iput-object p2, p0, Lgd/b;->t:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgd/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/b;->t:Lorg/json/JSONArray;

    .line 7
    .line 8
    iget-object v1, p0, Lgd/b;->s:Landroidx/appcompat/widget/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/x;->D(Lorg/json/JSONArray;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/appcompat/widget/x;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw5/c;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw5/c;->x(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ltd/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "analyticsMngr"

    .line 41
    .line 42
    const-string v2, "Error trying to sync failed events"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lgd/b;->t:Lorg/json/JSONArray;

    .line 49
    .line 50
    iget-object v1, p0, Lgd/b;->s:Landroidx/appcompat/widget/x;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/x;->D(Lorg/json/JSONArray;Z)I
    :try_end_1
    .catch Ltd/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v1, "analyticsMngr"

    .line 62
    .line 63
    const-string v2, "Failed to send in-app event"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
