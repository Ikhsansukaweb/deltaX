.class public abstract Lo0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lo0/m0;


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/m0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo0/m0;-><init>(Lbj/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/f1;->a:Lo0/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo0/g1;
    .locals 2

    .line 1
    new-instance v0, Lo0/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/g1;-><init>(Lo0/f1;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;
.end method
