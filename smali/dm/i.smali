.class public final synthetic Ldm/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldm/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldm/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldm/h;

    .line 2
    .line 3
    iget-object v0, p1, Ldm/h;->d:[[Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldm/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean p1, p0, Ldm/i;->a:Z

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-boolean v0, p0, Ldm/i;->b:Z

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method
