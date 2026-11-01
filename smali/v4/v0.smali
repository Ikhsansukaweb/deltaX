.class public final Lv4/v0;
.super Lti/c;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public i:Lw4/a;

.field public s:Lv4/s;

.field public t:Lv4/s;

.field public u:Lv4/s0;

.field public v:Lkotlin/jvm/internal/s;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lw4/a;

.field public z:I


# direct methods
.method public constructor <init>(Lw4/a;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/v0;->y:Lw4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lti/c;-><init>(Lri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lv4/v0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/v0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/v0;->z:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lv4/v0;->y:Lw4/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lw4/a;->a(Lw4/a;Ljava/util/List;IIZLv4/s;Lv4/s;Laa/h;Lti/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lni/o;->a:Lni/o;

    .line 24
    .line 25
    return-object p1
.end method
