.class public final Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpj/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpj/i;


# direct methods
.method public constructor <init>(Lpj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->$this_unsafeFlow:Lpj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;-><init>(Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lpj/i;

    .line 39
    .line 40
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2;->$this_unsafeFlow:Lpj/i;

    .line 60
    .line 61
    check-cast p1, Lf4/b;

    .line 62
    .line 63
    invoke-static {}, Llauncher/powerkuy/growlauncher/manager/MacManager;->access$getUsed_key$cp()Lf4/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lf4/b;->a(Lf4/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Llauncher/powerkuy/growlauncher/manager/MacManager$getMac$$inlined$map$1$2$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 99
    .line 100
    return-object p1
.end method
