.class public final Lua/c;
.super Lua/d;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lua/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lua/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lua/c;-><init>(Lua/a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lua/a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lua/d;-><init>(Lua/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lua/a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
