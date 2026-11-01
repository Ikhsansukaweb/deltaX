.class public final Ljj/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;
.implements Ljj/d;


# instance fields
.field public final a:Ljj/j;


# direct methods
.method public constructor <init>(Ljj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/q;->a:Ljj/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljj/j;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljj/e;->a:Ljj/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljj/p;

    .line 9
    .line 10
    iget-object v2, p0, Ljj/q;->a:Ljj/j;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, Ljj/p;-><init>(Ljj/j;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljj/b;-><init>(Ljj/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Ljj/j;
    .locals 0

    .line 1
    return-object p0
.end method
