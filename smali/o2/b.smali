.class public final Lo2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Lg1/i0;

.field public final s:F

.field public final t:Lo0/z0;

.field public final u:Lo0/a0;


# direct methods
.method public constructor <init>(Lg1/i0;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->i:Lg1/i0;

    .line 5
    .line 6
    iput p2, p0, Lo2/b;->s:F

    .line 7
    .line 8
    sget-wide p1, Lf1/f;->c:J

    .line 9
    .line 10
    new-instance v0, Lf1/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lf1/f;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo0/n0;->v:Lo0/n0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo2/b;->t:Lo0/z0;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/r0;

    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo0/p;->z(Lbj/a;)Lo0/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo2/b;->u:Lo0/a0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/b;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhl/l;->h(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ldj/a;->z(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo2/b;->u:Lo0/a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Shader;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    return-void
.end method
