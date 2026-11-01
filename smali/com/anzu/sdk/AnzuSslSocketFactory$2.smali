.class Lcom/anzu/sdk/AnzuSslSocketFactory$2;
.super Lcom/anzu/sdk/Cube$Selection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anzu/sdk/Cube$Selection<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anzu/sdk/Cube$Selection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic predicate(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->predicate(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public predicate(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;

    iget-object p2, p2, Lcom/anzu/sdk/AnzuSslSocketFactory;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
