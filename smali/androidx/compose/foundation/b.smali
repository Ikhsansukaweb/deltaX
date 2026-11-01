.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La1/n;Lx/l;Z)La1/n;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroidx/compose/foundation/FocusableElement;-><init>(Lx/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 9
    .line 10
    invoke-interface {p2, p1}, La1/n;->j(La1/n;)La1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, La1/k;->a:La1/k;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p0, p1}, La1/n;->j(La1/n;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
