.class public final Lq5/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lf9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq5/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILq5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq5/e;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lq5/i;->v:Lo5/o;

    .line 7
    .line 8
    iget-object p1, p1, Lo5/o;->j:Lu6/b;

    .line 9
    .line 10
    new-instance p2, Lf9/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Lf9/e;-><init>(Lu6/b;Ls5/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq5/e;->b:Lf9/e;

    .line 17
    .line 18
    return-void
.end method
