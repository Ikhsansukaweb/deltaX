.class public final Lc8/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final d:Lc8/j;


# instance fields
.field public final a:Lc8/g;

.field public final b:Lze/w;

.field public final c:Ld9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/j;->d:Lc8/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lze/w;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld9/f;

    .line 13
    .line 14
    invoke-direct {v2}, Ld9/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc8/j;->a:Lc8/g;

    .line 21
    .line 22
    iput-object v1, p0, Lc8/j;->b:Lze/w;

    .line 23
    .line 24
    iput-object v2, p0, Lc8/j;->c:Ld9/f;

    .line 25
    .line 26
    return-void
.end method
