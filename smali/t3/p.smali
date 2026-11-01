.class public final synthetic Lt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic i:Lt3/r;

.field public final synthetic s:Lt3/t;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Lt3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/p;->i:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/p;->s:Lt3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/p;->i:Lt3/r;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt3/p;->s:Lt3/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt3/r;->b(Lt3/t;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
