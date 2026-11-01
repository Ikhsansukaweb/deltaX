.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 11
    .line 12
    return-void
.end method
