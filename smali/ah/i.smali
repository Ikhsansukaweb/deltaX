.class public final Lah/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lah/i;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/i;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lah/i;->c:Lah/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lah/i;->a:I

    .line 10
    .line 11
    iput-object v0, p0, Lah/i;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method
