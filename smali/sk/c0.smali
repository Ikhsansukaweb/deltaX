.class public final synthetic Lsk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lbj/f;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/f;Ljava/lang/String;Ljava/lang/String;Lo0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsk/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/c0;->s:Lbj/f;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/c0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/c0;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lsk/c0;->v:Lo0/s0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsk/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsk/c0;->s:Lbj/f;

    .line 12
    .line 13
    iget-object v2, p0, Lsk/c0;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsk/c0;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lsk/c0;->v:Lo0/s0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lsk/c0;->s:Lbj/f;

    .line 36
    .line 37
    iget-object v2, p0, Lsk/c0;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lsk/c0;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lbj/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, Lsk/c0;->v:Lo0/s0;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
