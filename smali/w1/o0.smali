.class public final Lw1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lw1/b2;


# instance fields
.field public final a:Lw1/t;

.field public b:Landroid/view/ActionMode;

.field public final c:Landroidx/appcompat/widget/x;

.field public d:I


# direct methods
.method public constructor <init>(Lw1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o0;->a:Lw1/t;

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/x;

    .line 7
    .line 8
    new-instance v0, Lt/e0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/x;-><init>(Lt/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw1/o0;->c:Landroidx/appcompat/widget/x;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lw1/o0;->d:I

    .line 22
    .line 23
    return-void
.end method
