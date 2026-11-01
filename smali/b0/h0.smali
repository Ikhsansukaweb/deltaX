.class public final Lb0/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lb0/f0;


# direct methods
.method public synthetic constructor <init>(Lb0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/h0;->s:Lb0/f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/h0;->s:Lb0/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Lb0/f0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lb0/f0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lb0/f0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit16 v0, v0, 0x1f4

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lb0/f0;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lb0/f0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit16 v0, v0, 0x1f4

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb0/h0;->s:Lb0/f0;

    .line 49
    .line 50
    invoke-interface {v0}, Lb0/f0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Lb0/f0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit16 v0, v0, 0x1f4

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
