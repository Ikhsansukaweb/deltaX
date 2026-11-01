.class public final Lcom/google/android/gms/internal/measurement/w6;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/o3;

.field public static final b:Lcom/google/android/gms/internal/measurement/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.collection.event_safelist"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p3;->m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.service.store_null_safelist"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p3;->m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/o3;

    .line 23
    .line 24
    const-string v0, "measurement.service.store_safelist"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/p3;->m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/w6;->b:Lcom/google/android/gms/internal/measurement/o3;

    .line 31
    .line 32
    return-void
.end method
