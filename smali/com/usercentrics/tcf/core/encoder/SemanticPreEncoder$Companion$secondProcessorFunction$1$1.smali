.class final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lbj/e;"
    }
.end annotation


# instance fields
.field final $gvl:Lcom/usercentrics/tcf/core/GVL;

.field final $gvlVendorKey:Ljava/lang/String;

.field final $purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field final $tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field final $vector:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->invoke(ZI)V

    sget-object p1, Lni/o;->a:Lni/o;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvl:Lcom/usercentrics/tcf/core/GVL;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    if-eqz v2, :cond_22

    .line 3
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeletedDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    const-string v4, "legIntPurposes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    return-void

    .line 8
    :cond_3
    iget-object v3, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$purposeRestrictionVector:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_17

    .line 10
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-static {v7}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 13
    invoke-static {v5}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 15
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v12

    sget-object v13, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_10

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 18
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v13, v14, :cond_5

    .line 19
    :goto_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v8}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 23
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_8

    .line 24
    :goto_4
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {v9}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    goto/16 :goto_0

    .line 26
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 28
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_e

    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_e
    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_f
    invoke-static {v12}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_0

    .line 33
    :cond_10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 35
    invoke-virtual {v11}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_13

    .line 36
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_13
    :goto_8
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_14
    invoke-static {v12}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_0

    .line 40
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    .line 41
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 42
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    .line 43
    :cond_17
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    .line 44
    const-string v7, "purposes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_9

    .line 45
    :cond_18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_9

    :cond_19
    const/4 v5, -0x1

    :goto_9
    if-eqz v5, :cond_1a

    goto :goto_c

    .line 46
    :cond_1a
    iget-object v5, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$tcModel:Lcom/usercentrics/tcf/core/TCModel;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 48
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_1b
    if-nez v5, :cond_1c

    .line 49
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void

    :cond_1c
    const/4 v2, 0x0

    move v5, v2

    move v8, v5

    .line 50
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_20

    if-nez v8, :cond_20

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v8

    .line 52
    sget-object v9, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v8, v9, :cond_1d

    iget-object v9, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 53
    :cond_1d
    sget-object v9, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    if-ne v8, v9, :cond_1f

    iget-object v8, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$gvlVendorKey:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :cond_1e
    move v8, v6

    goto :goto_b

    :cond_1f
    move v8, v2

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_20
    if-nez v8, :cond_21

    .line 54
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    :cond_21
    :goto_c
    return-void

    .line 55
    :cond_22
    iget-object v2, v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;->$vector:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    return-void
.end method
