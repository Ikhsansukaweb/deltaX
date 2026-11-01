.class public final synthetic Ljk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljk/o;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljk/o;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljk/k;->s:Ljk/o;

    .line 4
    .line 5
    iput-object p2, p0, Ljk/k;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljk/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/k;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljk/o;->s(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljk/k;->s:Ljk/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljk/o;->w()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lni/o;->a:Lni/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ljk/m;

    .line 24
    .line 25
    iget-object v1, p0, Ljk/k;->s:Ljk/o;

    .line 26
    .line 27
    iget-object v1, v1, Ljk/o;->B:Lpj/h1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Ljk/k;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljk/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
