.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final dateLabel:Ljava/lang/String;

.field private final decisionLabel:Ljava/lang/String;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "history"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "decisionLabel"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dateLabel"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDateLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
