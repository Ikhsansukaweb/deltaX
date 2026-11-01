.class public final Li2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li2/i0;
.implements Lo0/d2;


# instance fields
.field public final i:Li2/g;


# direct methods
.method public constructor <init>(Li2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/g0;->i:Li2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g0;->i:Li2/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Li2/g;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g0;->i:Li2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
