.class public final Lv/p0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu1/d;


# instance fields
.field public E:Z

.field public final F:Lu1/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/p0;->E:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lu1/g;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lu1/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lu1/h;-><init>(Lu1/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lu1/h;->b:Lo0/z0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv/p0;->F:Lu1/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P()Lnb/a1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/p0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/p0;->F:Lu1/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lu1/b;->a:Lu1/b;

    .line 9
    .line 10
    return-object v0
.end method
