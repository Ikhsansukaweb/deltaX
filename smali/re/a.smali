.class public final Lre/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmj/x;


# instance fields
.field public final i:Lrj/e;


# direct methods
.method public constructor <init>(Lmj/t;)V
    .locals 1

    .line 1
    const-string v0, "defaultDispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lmj/y;->a(Lri/h;)Lrj/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lre/a;->i:Lrj/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Lri/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->i:Lrj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrj/e;->i:Lri/h;

    .line 4
    .line 5
    return-object v0
.end method
