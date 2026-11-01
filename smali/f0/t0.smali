.class public final Lf0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lw1/a2;

.field public b:Lf0/u0;

.field public c:Le1/d;


# direct methods
.method public constructor <init>(Lw1/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/t0;->a:Lw1/a2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/t0;->b:Lf0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
