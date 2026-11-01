.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/d1;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/i1;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->v:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/w0;->v:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 9
    .line 10
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lb9/b;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d1;->i:J

    .line 22
    .line 23
    const-string v2, "fcm"

    .line 24
    .line 25
    const-string v3, "_ln"

    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/k0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb9/a;ZJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 34
    .line 35
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/k0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 49
    .line 50
    invoke-static {v1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Exception;

    .line 56
    .line 57
    new-instance v4, Lb9/b;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lb9/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v5, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lb9/b;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lb9/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const-string v3, "Error with data collection. Data lost."

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k0;->logHealthData(ILjava/lang/String;Lb9/a;Lb9/a;Lb9/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->w:Lcom/google/android/gms/internal/measurement/i1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->f:Lcom/google/android/gms/internal/measurement/k0;

    .line 83
    .line 84
    invoke-static {v0}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d1;->i:J

    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->setMeasurementEnabled(ZJ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
