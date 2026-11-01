.class public Lcom/rtsoft/growtopia/MAFManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/MAFManager$Gaid;
    }
.end annotation


# instance fields
.field private baseContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object v0, Lrf/a;->i:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ly7/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly7/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lrf/a;->t:Ly7/c;

    .line 11
    .line 12
    new-instance v1, Lg4/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lg4/m;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrf/a;->s:Lg4/m;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lci/d;

    .line 21
    .line 22
    sget-object v1, Lrf/a;->t:Ly7/c;

    .line 23
    .line 24
    sget-object v2, Lrf/a;->s:Lg4/m;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lci/d;-><init>(Ly7/c;Lg4/m;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrf/a;->u:Lci/d;

    .line 30
    .line 31
    new-instance v0, Lze/j;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrf/a;->v:Lze/j;

    .line 37
    .line 38
    new-instance v0, Lci/e;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrf/a;->w:Lci/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public SetCustomParam(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lrf/a;->t:Ly7/c;

    .line 5
    .line 6
    iget-object p1, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "aff_sub1"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lrf/a;->t:Ly7/c;

    .line 28
    .line 29
    iget-object p1, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "aff_sub2"

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lrf/a;->t:Ly7/c;

    .line 51
    .line 52
    iget-object p1, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "aff_sub3"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x4

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Lrf/a;->t:Ly7/c;

    .line 74
    .line 75
    iget-object p1, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "aff_sub4"

    .line 84
    .line 85
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x5

    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object p1, Lrf/a;->t:Ly7/c;

    .line 98
    .line 99
    iget-object p1, p1, Ly7/c;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "aff_sub5"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public SetUserConsent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public SetUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lrf/a;->t:Ly7/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "user_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ShowOfferwall(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/MAFManager;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x30000000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v2, "adunit_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
