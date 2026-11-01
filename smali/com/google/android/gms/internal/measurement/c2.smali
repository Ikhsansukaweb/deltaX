.class public final Lcom/google/android/gms/internal/measurement/c2;
.super Lcom/google/android/gms/internal/measurement/p4;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/c2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c2;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Lcom/google/android/gms/internal/measurement/p4;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string/jumbo v6, "zzk"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "zzl"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "zze"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "zzf"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "zzg"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "zzh"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "zzi"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "zzj"

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/c2;->zza:Lcom/google/android/gms/internal/measurement/c2;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/measurement/s5;

    .line 67
    .line 68
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
