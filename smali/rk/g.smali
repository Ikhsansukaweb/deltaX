.class public final synthetic Lrk/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/a;


# instance fields
.field public final synthetic i:Lbj/a;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/a;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/g;->i:Lbj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/g;->s:Lo0/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lrk/g;->t:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lrk/g;->u:Lo0/s0;

    .line 11
    .line 12
    iput-object p5, p0, Lrk/g;->v:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lrk/g;->w:Lo0/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lrk/g;->x:Lo0/s0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk/g;->s:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lrk/g;->i:Lbj/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrk/g;->t:Lo0/s0;

    .line 20
    .line 21
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk2/u;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const-string v4, "-- Select a file to edit"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v4}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lrk/g;->u:Lo0/s0;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrk/g;->v:Lo0/s0;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, p0, Lrk/g;->w:Lo0/s0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, Lrk/g;->x:Lo0/s0;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lni/o;->a:Lni/o;

    .line 78
    .line 79
    return-object v0
.end method
