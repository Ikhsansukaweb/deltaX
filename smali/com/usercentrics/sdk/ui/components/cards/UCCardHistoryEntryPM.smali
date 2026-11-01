.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final date:Ljava/lang/String;

.field private final decisionText:Ljava/lang/String;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decisionText"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    .line 2
    .line 3
    return v0
.end method
