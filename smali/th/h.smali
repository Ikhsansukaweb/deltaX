.class public final synthetic Lth/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lth/l;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lth/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/h;->i:Lth/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lth/h;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth/h;->i:Lth/l;

    .line 2
    .line 3
    iget-wide v1, v0, Lth/l;->S:J

    .line 4
    .line 5
    iget-wide v3, v0, Lth/l;->R:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lth/l;->H:J

    .line 12
    .line 13
    iget-wide v3, p0, Lth/h;->s:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lsh/b;->i:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lsh/b;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
