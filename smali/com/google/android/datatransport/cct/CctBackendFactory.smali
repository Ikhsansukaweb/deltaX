.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ll7/c;)Ll7/e;
    .locals 3

    .line 1
    new-instance v0, Li7/b;

    .line 2
    .line 3
    check-cast p1, Ll7/b;

    .line 4
    .line 5
    iget-object v1, p1, Ll7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ll7/b;->b:Lu7/a;

    .line 8
    .line 9
    iget-object p1, p1, Ll7/b;->c:Lu7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Li7/b;-><init>(Landroid/content/Context;Lu7/a;Lu7/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
