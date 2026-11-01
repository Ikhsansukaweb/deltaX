.class public final Lcom/usercentrics/sdk/v2/tcf/service/TCFService;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# instance fields
.field private declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

.field private final declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

.field private vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

.field private final vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vendorListRepository"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "declarationsRepository"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadDeclarations(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

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
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    .line 39
    .line 40
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarationsRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadDeclarations$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFDeclarationsRepository;->fetchDeclarations(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 70
    .line 71
    iput-object p2, p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->declarations:Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 72
    .line 73
    sget-object p1, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    return-object p1
.end method

.method public loadVendorList(Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lni/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

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
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/service/TCFService;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

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
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;

    .line 39
    .line 40
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorListRepository:Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService$loadVendorList$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;->fetchVendorList(Lri/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/service/TCFService;->vendorList:Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 72
    .line 73
    sget-object p1, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    return-object p1
.end method
