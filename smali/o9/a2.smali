.class public final Lo9/a2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lo9/b2;


# direct methods
.method public synthetic constructor <init>(Lo9/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/a2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/a2;->s:Lo9/b2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo9/a2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/a2;->s:Lo9/b2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo9/b2;->B:Lo9/y1;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo9/a2;->s:Lo9/b2;

    .line 13
    .line 14
    iget-object v1, v0, Lo9/b2;->B:Lo9/y1;

    .line 15
    .line 16
    iput-object v1, v0, Lo9/b2;->w:Lo9/y1;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
