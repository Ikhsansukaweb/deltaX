.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->s:Lcom/google/android/gms/internal/measurement/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->s:Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->s:Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h0;->d:Ly7/c;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n4;-><init>(Ly7/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
