.class public final Ll6/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final s:Lmj/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lmj/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/a;->i:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/a;->s:Lmj/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll6/a;->s:Lmj/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lmj/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
