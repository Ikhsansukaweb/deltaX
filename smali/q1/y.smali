.class public abstract Lq1/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lq1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/h;

    .line 2
    .line 3
    sget-object v1, Loi/s;->i:Loi/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq1/h;-><init>(Ljava/util/List;Lcom/google/gson/internal/d;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/y;->a:Lq1/h;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La1/n;Ljava/lang/Object;Lbj/e;)La1/n;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lf0/b1;[Ljava/lang/Object;Lbj/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
