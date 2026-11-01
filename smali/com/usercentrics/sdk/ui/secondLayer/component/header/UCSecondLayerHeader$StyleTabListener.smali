.class final Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StyleTabListener"
.end annotation


# instance fields
.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field final this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "theme"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader$StyleTabListener;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTabReselected(Lqa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lqa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabUnselected(Lqa/a;)V
    .locals 0

    .line 1
    return-void
.end method
