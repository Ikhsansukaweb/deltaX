.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "String"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

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
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$String;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
