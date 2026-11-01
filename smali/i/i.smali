.class public final Li/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/i;->a:Li/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/i;->a:Li/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/j;->getDelegate()Li/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li/o;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/m;->getSavedStateRegistry()Lc5/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lc5/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Li/o;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
