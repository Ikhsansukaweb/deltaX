.class public final Lf9/h;
.super Lr8/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final m:Lr8/e;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lq8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lf9/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr8/e;

    .line 13
    .line 14
    const-string v3, "AppSet.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lr8/e;-><init>(Ljava/lang/String;La/a;Lr8/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lf9/h;->m:Lr8/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq8/f;)V
    .locals 6

    .line 1
    sget-object v5, Lr8/g;->c:Lr8/g;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lf9/h;->m:Lr8/e;

    .line 5
    .line 6
    sget-object v4, Lr8/b;->n:Lr8/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lr8/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lr8/e;Lr8/b;Lr8/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lf9/h;->k:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lf9/h;->l:Lq8/f;

    .line 16
    .line 17
    return-void
.end method
