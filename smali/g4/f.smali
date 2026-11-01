.class public final Lg4/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/p;)V
    .locals 3

    .line 1
    new-instance v0, Lkb/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcf/d;

    const/4 v2, 0x4

    .line 4
    invoke-direct {v1, v2}, Lcf/d;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lg4/f;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg4/f;->c:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lg4/f;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lhb/a;

    invoke-direct {v0, p0}, Lhb/a;-><init>(Lg4/f;)V

    invoke-virtual {p1, v0}, Lfb/p;->a(Lic/a;)V

    return-void
.end method

.method public constructor <init>(Lg4/j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg4/f;->c:Ljava/lang/Object;

    return-void
.end method
