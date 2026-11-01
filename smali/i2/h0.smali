.class public final Li2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Li2/i0;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Li2/h0;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/h0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/h0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
