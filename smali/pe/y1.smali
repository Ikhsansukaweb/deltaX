.class public final Lpe/y1;
.super Landroidx/fragment/app/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final t:Lpe/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpe/p1;)V
    .locals 1

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string p2, "content_card"

    .line 11
    .line 12
    const-string v0, "n2e"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lpe/y1;->t:Lpe/p1;

    .line 18
    .line 19
    return-void
.end method
