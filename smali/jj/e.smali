.class public final Ljj/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;
.implements Ljj/d;


# static fields
.field public static final a:Ljj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljj/e;->a:Ljj/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljj/j;
    .locals 0

    .line 1
    sget-object p1, Ljj/e;->a:Ljj/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Loi/r;->i:Loi/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic take()Ljj/j;
    .locals 1

    .line 1
    sget-object v0, Ljj/e;->a:Ljj/e;

    .line 2
    .line 3
    return-object v0
.end method
