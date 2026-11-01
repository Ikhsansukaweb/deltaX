.class public final Lue/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue/i;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleDataSource"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lue/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, Loi/t;->i:Loi/t;

    .line 17
    .line 18
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu/f;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0, p0, p2}, Lu/f;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lpj/c;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v2, Lri/i;->i:Lri/i;

    .line 33
    .line 34
    invoke-direct {p2, p1, v2, v0, v1}, Lpj/c;-><init>(Lu/f;Lri/h;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
