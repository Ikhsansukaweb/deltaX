.class public final Ltj/c;
.super Lmj/s0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final t:Ltj/c;

.field public static final u:Lmj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/c;->t:Ltj/c;

    .line 7
    .line 8
    sget-object v0, Ltj/k;->t:Ltj/k;

    .line 9
    .line 10
    sget v1, Lrj/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lrj/a;->k(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ltj/k;->W(I)Lmj/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltj/c;->u:Lmj/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lri/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltj/c;->u:Lmj/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmj/t;->F(Lri/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(I)Lmj/t;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Ltj/k;->t:Ltj/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ltj/k;->W(I)Lmj/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lri/i;->i:Lri/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltj/c;->u(Lri/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lri/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltj/c;->u:Lmj/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmj/t;->u(Lri/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
