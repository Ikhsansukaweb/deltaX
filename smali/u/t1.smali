.class public final Lu/t1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lu/v1;


# direct methods
.method public synthetic constructor <init>(Lu/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/t1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/t1;->s:Lu/v1;

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
    iget v0, p0, Lu/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/t1;->s:Lu/v1;

    .line 7
    .line 8
    iget-object v1, v0, Lu/v1;->a:Lo0/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/w0;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lu/v1;->d:Lo0/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lu/t1;->s:Lu/v1;

    .line 31
    .line 32
    iget-object v0, v0, Lu/v1;->a:Lo0/w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lu/t1;->s:Lu/v1;

    .line 49
    .line 50
    iget-object v0, v0, Lu/v1;->d:Lo0/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lu/t1;->s:Lu/v1;

    .line 63
    .line 64
    iget-object v0, v0, Lu/v1;->a:Lo0/w0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
