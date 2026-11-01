.class public final Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;
.super Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Int"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/model/SingleIDOrCollection$Int;->value:I

    .line 2
    .line 3
    return v0
.end method
