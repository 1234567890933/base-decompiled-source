.class public LJl/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LHl/c;


# direct methods
.method public constructor <init>(LHl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJl/d;->a:LHl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJl/d;->a:LHl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHl/c;->c(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJl/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJl/d;->a:LHl/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LHl/c;->m(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJl/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
