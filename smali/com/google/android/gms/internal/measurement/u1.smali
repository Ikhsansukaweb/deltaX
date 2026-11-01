.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/u1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u1;->zza:Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/p4;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/r5;->u:Lcom/google/android/gms/internal/measurement/r5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzi:Lcom/google/android/gms/internal/measurement/u4;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/measurement/u1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zza:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/u1;->zza:Lcom/google/android/gms/internal/measurement/u1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zza:Lcom/google/android/gms/internal/measurement/u1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/u1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/q1;->c:Lcom/google/android/gms/internal/measurement/q1;

    .line 37
    .line 38
    const-string/jumbo v4, "zzh"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "zzi"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "zze"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "zzf"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "zzg"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/u1;->zza:Lcom/google/android/gms/internal/measurement/u1;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/measurement/s5;

    .line 60
    .line 61
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzi:Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzi:Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
