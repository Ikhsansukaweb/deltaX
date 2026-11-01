.class public final Ll6/g;
.super Landroidx/lifecycle/p;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final b:Ll6/g;

.field public static final c:Ll6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/g;->b:Ll6/g;

    .line 7
    .line 8
    new-instance v0, Ll6/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll6/g;->c:Ll6/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/e;

    .line 6
    .line 7
    const-string v0, "owner"

    .line 8
    .line 9
    sget-object v1, Ll6/g;->c:Ll6/f;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
