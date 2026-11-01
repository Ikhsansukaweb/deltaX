.class public final synthetic Lsk/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/v;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsk/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsk/v;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk/v;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwk/b;

    .line 9
    .line 10
    iget-object v0, v1, Lwk/b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwk/a;

    .line 13
    .line 14
    iget-object v0, v0, Lwk/a;->b:Lo0/z0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Llauncher/powerkuy/growlauncher/module/HostsActivity;

    .line 27
    .line 28
    sget v0, Llauncher/powerkuy/growlauncher/module/HostsActivity;->i:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
