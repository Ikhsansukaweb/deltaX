.class public final Lu6/s2;
.super Lu6/v2;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final l:Lu6/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lu6/d1;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Lu6/v2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lu6/v2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lu6/v2;->k:[B

    .line 10
    .line 11
    iput-object p4, p0, Lu6/s2;->l:Lu6/d1;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lu6/v2;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lu6/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/s2;->l:Lu6/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lu6/d1;->F:Lu6/d1;

    .line 7
    .line 8
    return-object v0
.end method
