.class public final synthetic Lmk/s;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lbj/c;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lbj/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/s;->i:Lbj/c;

    .line 5
    .line 6
    iput p2, p0, Lmk/s;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmk/s;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk/s;->i:Lbj/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object v0
.end method
