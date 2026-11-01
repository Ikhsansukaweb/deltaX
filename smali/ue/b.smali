.class public final Lue/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lc4/g;


# direct methods
.method public constructor <init>(Lc4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/b;->a:Lc4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;Lti/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Landroidx/lifecycle/q;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lue/b;->a:Lc4/g;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lc4/g;->a(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 21
    .line 22
    return-object p1
.end method
