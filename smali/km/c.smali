.class public final Lkm/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:[Lkm/c;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkm/c;

    .line 3
    .line 4
    sput-object v0, Lkm/c;->c:[Lkm/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkm/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkm/c;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lkm/c;
    .locals 1

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lkm/c;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(III)Lkm/c;
    .locals 1

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lkm/c;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
