.class public final Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy(Ljava/lang/Iterable;ZLbj/c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final $selector:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;->$selector:Lbj/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt$sortedAlphaBy$$inlined$sortedBy$1;->$selector:Lbj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Comparable;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxa/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
