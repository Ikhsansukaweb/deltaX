.class public final Lm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Landroidx/appcompat/widget/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/m;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lg4/j;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->n()Lo0/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lm2/f;->a:Landroidx/appcompat/widget/m;

    .line 24
    .line 25
    return-void
.end method
