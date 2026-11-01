.class public final Lm0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lx/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lm0/t2;


# direct methods
.method public constructor <init>(Lx/l;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "underlyingInteractionSource"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lm0/u2;->a:J

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm0/u2;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lx/l;->a:Lpj/v0;

    .line 20
    .line 21
    new-instance p2, Lm0/t2;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p0, p3}, Lm0/t2;-><init>(Lpj/h;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm0/u2;->c:Lm0/t2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/u2;->c:Lm0/t2;

    .line 2
    .line 3
    return-object v0
.end method
