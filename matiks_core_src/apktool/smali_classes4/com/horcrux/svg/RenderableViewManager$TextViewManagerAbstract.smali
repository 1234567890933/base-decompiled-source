.class Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewManagerAbstract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/horcrux/svg/n0;",
        ">",
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentBaseline(Lcom/horcrux/svg/n0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaselineShift(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "baselineShift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->H(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDx(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "dx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->I(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDy(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "dy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->J(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/n0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "font"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/B;->y(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "inlineSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->K(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/n0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "lengthAdjust"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/n0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "alignmentBaseline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "rotate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->P(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "textLength"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->Q(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "verticalAlign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->R(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->N(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setY(Lcom/horcrux/svg/n0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "y"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n0;->O(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
