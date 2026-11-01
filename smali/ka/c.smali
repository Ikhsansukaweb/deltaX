.class public final Lka/c;
.super Lu6/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lu6/i;

.field public final synthetic e:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;Landroid/content/Context;Landroid/text/TextPaint;Lu6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/c;->e:Lka/d;

    .line 5
    .line 6
    iput-object p2, p0, Lka/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lka/c;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lka/c;->d:Lu6/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/c;->d:Lu6/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/i;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lka/c;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lka/c;->e:Lka/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lka/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lka/c;->d:Lu6/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lu6/i;->q(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
