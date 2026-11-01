.class public final Lkn/m0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzk/z;

.field public final b:Ljava/lang/Object;

.field public final c:Lzk/b0;


# direct methods
.method public constructor <init>(Lzk/z;Ljava/lang/Object;Lel/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/m0;->a:Lzk/z;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkn/m0;->c:Lzk/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/m0;->a:Lzk/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/z;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
