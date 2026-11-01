.class public final Lu/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# static fields
.field public static final s:Lu/o;

.field public static final t:Lu/o;

.field public static final u:Lu/o;

.field public static final v:Lu/o;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/o;->s:Lu/o;

    .line 9
    .line 10
    new-instance v0, Lu/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu/o;->t:Lu/o;

    .line 17
    .line 18
    new-instance v0, Lu/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu/o;->u:Lu/o;

    .line 25
    .line 26
    new-instance v0, Lu/o;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu/o;->v:Lu/o;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/o;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu/o;->i:I

    .line 2
    .line 3
    sget-object v1, Lni/o;->a:Lni/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lu/v1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lu/v1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lb2/j;

    .line 21
    .line 22
    sget-object v0, Lb2/f;->d:Lb2/f;

    .line 23
    .line 24
    sget-object v2, Lb2/t;->a:[Lij/j;

    .line 25
    .line 26
    sget-object v2, Lb2/r;->c:Lb2/u;

    .line 27
    .line 28
    sget-object v3, Lb2/t;->a:[Lij/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lt1/p0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Lv1/e0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv1/e0;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
