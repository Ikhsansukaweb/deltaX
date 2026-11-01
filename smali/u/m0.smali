.class public final Lu/m0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# static fields
.field public static final s:Lu/m0;

.field public static final t:Lu/m0;

.field public static final u:Lu/m0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/m0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/m0;->s:Lu/m0;

    .line 9
    .line 10
    new-instance v0, Lu/m0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu/m0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu/m0;->t:Lu/m0;

    .line 17
    .line 18
    new-instance v0, Lu/m0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu/m0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu/m0;->u:Lu/m0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/m0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/v1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lu/v1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lu/j1;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/j1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lu/f0;->b:Lu/f0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
