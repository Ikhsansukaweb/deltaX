.class public final Lu6/o2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu6/n2;


# static fields
.field public static final a:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu6/o2;->a:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lu6/m2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lu6/o2;->a:Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v4, v2, :cond_3

    .line 20
    .line 21
    const-string v2, "plugged"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "other"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "wireless"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "usb"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "ac"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "no"

    .line 52
    .line 53
    :goto_0
    :try_start_1
    const-string v2, "level"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v4, "scale"

    .line 60
    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eq v3, v2, :cond_4

    .line 66
    .line 67
    if-eq v3, p1, :cond_4

    .line 68
    .line 69
    int-to-float v1, v2

    .line 70
    const/high16 v2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v1, p1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v2, "Device that failed to register receiver"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lt6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lu6/m2;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lu6/m2;-><init>(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
