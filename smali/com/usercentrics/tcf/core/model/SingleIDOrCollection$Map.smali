.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        "Any:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TString;+TAny;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TString;TAny;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Map;->value:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
