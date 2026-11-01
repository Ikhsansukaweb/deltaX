.class public abstract Lu/y0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu/m0;->t:Lu/m0;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu/y0;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La1/n;Lx/k;Lu/w0;)La1/n;
    .locals 2

    .line 1
    new-instance v0, Lf0/m1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lf0/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lc9/g;->g(La1/n;Lbj/f;)La1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
