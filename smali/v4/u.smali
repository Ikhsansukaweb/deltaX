.class public final Lv4/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lv4/u0;

.field public final b:Ljh/c;


# direct methods
.method public constructor <init>(Lq4/a;Lv4/u0;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv4/u;->a:Lv4/u0;

    .line 10
    .line 11
    new-instance v0, Ljh/c;

    .line 12
    .line 13
    iget-object p2, p2, Lv4/u0;->a:Lpj/h;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Ljh/c;-><init>(Lpj/h;Lq4/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv4/u;->b:Ljh/c;

    .line 19
    .line 20
    return-void
.end method
