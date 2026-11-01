.class public abstract Lbn/k;
.super Lbn/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final c:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbn/g;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbn/k;->c:Ljava/util/Optional;

    .line 8
    .line 9
    return-void
.end method
