.class public final Lp2/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lp2/o;


# static fields
.field public static final a:Lp2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/m;->a:Lp2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget v0, Lg1/t;->o:I

    .line 2
    .line 3
    sget-wide v0, Lg1/t;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Lg1/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
