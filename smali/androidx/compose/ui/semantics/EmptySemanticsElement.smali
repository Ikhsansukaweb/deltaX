.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lv1/o0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/EmptySemanticsElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()La1/m;
    .locals 1

    .line 1
    new-instance v0, Lb2/d;

    .line 2
    .line 3
    invoke-direct {v0}, La1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic n(La1/m;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/d;

    .line 2
    .line 3
    return-void
.end method
