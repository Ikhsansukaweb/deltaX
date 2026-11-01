.class public final Ljj/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;


# instance fields
.field public final a:Ljj/j;

.field public final b:Z

.field public final c:Lbj/c;


# direct methods
.method public constructor <init>(Ljj/j;ZLbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/g;->a:Ljj/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljj/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljj/g;->c:Lbj/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljj/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljj/f;-><init>(Ljj/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
