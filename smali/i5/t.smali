.class public final Li5/t;
.super Li5/s;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Li5/u;


# direct methods
.method public constructor <init>(Li5/u;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/t;->b:Li5/u;

    .line 5
    .line 6
    iput-object p2, p0, Li5/t;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Li5/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/t;->b:Li5/u;

    .line 2
    .line 3
    iget-object v0, v0, Li5/u;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Li5/t;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Li5/r;->w(Li5/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
