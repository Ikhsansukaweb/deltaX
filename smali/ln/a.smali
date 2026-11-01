.class public final Lln/a;
.super Lkn/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/a;->a:Lcom/google/gson/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lkn/j;
    .locals 2

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/a;->a:Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->c(Lbd/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lln/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lln/b;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/widget/x;)Lkn/j;
    .locals 0

    .line 1
    new-instance p2, Lbd/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/a;->a:Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/j;->c(Lbd/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lw5/e;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lw5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
