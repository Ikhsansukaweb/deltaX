.class public final La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/n;


# instance fields
.field public final a:Lbj/e;

.field public final b:Ldk/r0;

.field public final c:Lw0/a;


# direct methods
.method public constructor <init>(Lbj/e;Ldk/r0;Lw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/h;->a:Lbj/e;

    .line 5
    .line 6
    iput-object p2, p0, La0/h;->b:Ldk/r0;

    .line 7
    .line 8
    iput-object p3, p0, La0/h;->c:Lw0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lbj/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/h;->b:Ldk/r0;

    .line 2
    .line 3
    return-object v0
.end method
