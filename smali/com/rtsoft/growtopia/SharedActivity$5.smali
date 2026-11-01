.class Lcom/rtsoft/growtopia/SharedActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/SharedActivity;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/SharedActivity$5;->this$0:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 8
    .line 9
    const v3, 0x80081

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 33
    .line 34
    const v3, 0x80091

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->m_editText:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 43
    .line 44
    const v4, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
