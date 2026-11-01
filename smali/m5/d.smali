.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:[Lc8/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lc8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm5/d;->a:[Lc8/g;

    return-void
.end method

.method public constructor <init>([B[Lc8/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm5/d;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lm5/d;->a:[Lc8/g;

    return-void
.end method
