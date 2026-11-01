.class public final Lo4/c;
.super Lo4/b;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lo4/a;->b:Lo4/a;

    invoke-direct {p0, p1}, Lo4/c;-><init>(Lo4/b;)V

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lo4/b;-><init>()V

    .line 3
    iget-object v0, p0, Lo4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lo4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
