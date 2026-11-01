.class public Lcom/rtsoft/growtopia/SharedMultiTouchInput;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;
    }
.end annotation


# static fields
.field public static app:Lcom/rtsoft/growtopia/SharedActivity;

.field static listTouches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static GetFingerByPointerID(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p0, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    .line 33
    .line 34
    invoke-static {}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetNextAvailableFingerID()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 39
    .line 40
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p0, v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 46
    .line 47
    return p0
.end method

.method public static GetNextAvailableFingerID()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 23
    .line 24
    iget v2, v2, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->fingerID:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public static OnInput(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v0, v1, v5}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v4, 0x5

    .line 57
    if-ne v1, v4, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v2, v1, v4, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v2, 0x6

    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v3, v1, v2, p0}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->processMouse(IFFI)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return v3
.end method

.method public static RemoveFinger(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;

    .line 18
    .line 19
    iget v1, v1, Lcom/rtsoft/growtopia/SharedMultiTouchInput$TouchInfo;->pointerID:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static init(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->listTouches:Ljava/util/LinkedList;

    .line 9
    .line 10
    return-void
.end method

.method public static processMouse(IFFI)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->GetFingerByPointerID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/rtsoft/growtopia/SharedMultiTouchInput;->RemoveFinger(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/rtsoft/growtopia/Main;->nativeOnTouch(FFI)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/rtsoft/growtopia/AppGLSurfaceView;->nativeOnTouch(IFFI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
