.class public abstract Lm0/p7;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm0/f1;->z:Lm0/f1;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Lbj/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm0/p7;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm0/o7;Ln0/g0;)Ld2/x;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, La2/d;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lm0/o7;->i:Ld2/x;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lm0/o7;->h:Ld2/x;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lm0/o7;->g:Ld2/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    iget-object p0, p0, Lm0/o7;->o:Ld2/x;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p0, Lm0/o7;->n:Ld2/x;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    iget-object p0, p0, Lm0/o7;->m:Ld2/x;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    iget-object p0, p0, Lm0/o7;->f:Ld2/x;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    iget-object p0, p0, Lm0/o7;->e:Ld2/x;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    iget-object p0, p0, Lm0/o7;->d:Ld2/x;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    iget-object p0, p0, Lm0/o7;->c:Ld2/x;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    iget-object p0, p0, Lm0/o7;->b:Ld2/x;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    iget-object p0, p0, Lm0/o7;->a:Ld2/x;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    iget-object p0, p0, Lm0/o7;->l:Ld2/x;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    iget-object p0, p0, Lm0/o7;->k:Ld2/x;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    iget-object p0, p0, Lm0/o7;->j:Ld2/x;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
