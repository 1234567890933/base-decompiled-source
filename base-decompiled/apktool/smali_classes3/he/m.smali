.class public final Lhe/m;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lhe/i;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhe/m;->a:F

    .line 5
    .line 6
    iput p2, p0, Lhe/m;->b:F

    .line 7
    .line 8
    iput p3, p0, Lhe/m;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhe/m;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhe/m;->c:F

    .line 7
    .line 8
    iget v1, p0, Lhe/m;->a:F

    .line 9
    .line 10
    iget v2, p0, Lhe/m;->b:F

    .line 11
    .line 12
    iget v3, p0, Lhe/m;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
