.class public abstract Li5/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Li5/b0;

.field public static final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Li5/c0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Luf/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li5/z;->a:Li5/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li5/b0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Luf/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li5/z;->a:Li5/b0;

    .line 23
    .line 24
    :goto_0
    new-instance v0, Li5/c;

    .line 25
    .line 26
    const-string/jumbo v1, "translationAlpha"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const-class v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li5/z;->b:Li5/c;

    .line 36
    .line 37
    new-instance v0, Li5/c;

    .line 38
    .line 39
    const-string v1, "clipBounds"

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const-class v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Li5/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Li5/z;->a:Li5/b0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Li5/b0;->v(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
