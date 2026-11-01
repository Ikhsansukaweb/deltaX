.class public final synthetic Lek/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    iput p3, p0, Lek/e;->i:I

    .line 2
    .line 3
    iput p1, p0, Lek/e;->s:I

    .line 4
    .line 5
    iput-object p2, p0, Lek/e;->t:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lek/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lek/e;->t:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    sput-object p2, Lek/f;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    sput-object p2, Lek/f;->d:Landroid/app/AlertDialog;

    .line 21
    .line 22
    iget p2, p0, Lek/e;->s:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->onScriptGuardResult(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lek/f;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lek/e;->t:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    sput-object p2, Lek/f;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    sput-object p2, Lek/f;->d:Landroid/app/AlertDialog;

    .line 48
    .line 49
    iget p2, p0, Lek/e;->s:I

    .line 50
    .line 51
    invoke-static {p2, p1}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->onScriptGuardResult(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lek/f;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
