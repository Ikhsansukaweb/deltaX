.class public abstract Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbi/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcf/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbi/b;->b:Lcf/c;

    .line 19
    .line 20
    sget-object v0, Lua/d;->c:Lua/c;

    .line 21
    .line 22
    iget-object v1, v0, Lua/d;->b:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lua/d;->a:Lua/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v2, Lua/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lua/c;-><init>(Lua/a;Ljava/lang/Character;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
