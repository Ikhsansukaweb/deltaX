.class public final Lr8/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lr8/g;


# instance fields
.field public final a:Lze/v0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lze/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lr8/g;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lr8/g;-><init>(Lze/v0;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lr8/g;->c:Lr8/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lze/v0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/g;->a:Lze/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/g;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
