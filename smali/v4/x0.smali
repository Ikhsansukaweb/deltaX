.class public final Lv4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc4/k;
.implements Lxf/g;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lhf/j;->s()Lhf/j;

    move-result-object p1

    const-string v0, "getDefaultInstance()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lv4/x0;->i:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string/jumbo v0, "timeUnit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ldl/l;

    .line 7
    sget-object v0, Lcl/d;->h:Lcl/d;

    .line 8
    invoke-direct {p1, v0}, Ldl/l;-><init>(Lcl/d;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/x0;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lv4/x0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j3;Lxf/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lv4/x0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/x0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwk/b;

    .line 8
    .line 9
    const-string v1, "notification_content"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxa/a;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "genricDataMngr"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Error in reading unread count notification content"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "You have new messages"

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "placeholder"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    return-object p1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    const-string p2, "Error in constructing unread count string"

    .line 64
    .line 65
    invoke-static {v2, p2, p1}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/k;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public d(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lhf/j;->t(Ljava/io/FileInputStream;)Lhf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/h0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lc4/a;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/a;->a:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lw4/b;->a(Lw4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/a;->a:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lw4/b;->a(Lw4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lc4/o;)V
    .locals 0

    .line 1
    check-cast p1, Lhf/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->e(Lc4/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/a;->a:Landroidx/appcompat/widget/m;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw4/b;

    .line 12
    .line 13
    invoke-static {p1}, Lw4/b;->a(Lw4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
