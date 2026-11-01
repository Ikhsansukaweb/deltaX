.class public final Lvk/x;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:Lo0/s0;

.field public final synthetic B:Lo0/s0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic s:Ljk/w;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/d2;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;

.field public final synthetic z:Lo0/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk/w;Lo0/s0;Lo0/d2;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/x;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvk/x;->s:Ljk/w;

    .line 4
    .line 5
    iput-object p3, p0, Lvk/x;->t:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lvk/x;->u:Lo0/d2;

    .line 8
    .line 9
    iput-object p5, p0, Lvk/x;->v:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lvk/x;->w:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lvk/x;->x:Lo0/s0;

    .line 14
    .line 15
    iput-object p8, p0, Lvk/x;->y:Lo0/s0;

    .line 16
    .line 17
    iput-object p9, p0, Lvk/x;->z:Lo0/s0;

    .line 18
    .line 19
    iput-object p10, p0, Lvk/x;->A:Lo0/s0;

    .line 20
    .line 21
    iput-object p11, p0, Lvk/x;->B:Lo0/s0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lti/i;-><init>(ILri/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 13

    .line 1
    new-instance v0, Lvk/x;

    .line 2
    .line 3
    iget-object v10, p0, Lvk/x;->A:Lo0/s0;

    .line 4
    .line 5
    iget-object v11, p0, Lvk/x;->B:Lo0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lvk/x;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lvk/x;->s:Ljk/w;

    .line 10
    .line 11
    iget-object v3, p0, Lvk/x;->t:Lo0/s0;

    .line 12
    .line 13
    iget-object v4, p0, Lvk/x;->u:Lo0/d2;

    .line 14
    .line 15
    iget-object v5, p0, Lvk/x;->v:Lo0/s0;

    .line 16
    .line 17
    iget-object v6, p0, Lvk/x;->w:Lo0/s0;

    .line 18
    .line 19
    iget-object v7, p0, Lvk/x;->x:Lo0/s0;

    .line 20
    .line 21
    iget-object v8, p0, Lvk/x;->y:Lo0/s0;

    .line 22
    .line 23
    iget-object v9, p0, Lvk/x;->z:Lo0/s0;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lvk/x;-><init>(Landroid/content/Context;Ljk/w;Lo0/s0;Lo0/d2;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lri/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvk/x;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvk/x;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvk/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvk/y;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lvk/x;->t:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lvk/x;->u:Lo0/d2;

    .line 25
    .line 26
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Script uploaded successfully!"

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lvk/x;->i:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvk/x;->v:Lo0/s0;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvk/x;->w:Lo0/s0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvk/x;->x:Lo0/s0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lvk/x;->y:Lo0/s0;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lvk/x;->z:Lo0/s0;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lvk/x;->A:Lo0/s0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvk/x;->B:Lo0/s0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lvk/x;->s:Ljk/w;

    .line 92
    .line 93
    iget-object v0, p1, Ljk/w;->I:Lpj/h1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Ljk/w;->K:Lpj/h1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Ljk/w;->i:Lpj/h1;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lpj/h1;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 109
    .line 110
    return-object p1
.end method
