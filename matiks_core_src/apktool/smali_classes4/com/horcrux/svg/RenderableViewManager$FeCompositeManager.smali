.class Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUd/B0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeCompositeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/l;",
        ">;",
        "LUd/B0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeComposite"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUd/A0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LUd/A0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/e0;

    .line 12
    .line 13
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

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn1(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIn2(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "in2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn2(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setIn2(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "in2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->z(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setK1(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK1(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK1(Lcom/horcrux/svg/l;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k1"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->A(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK2(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK2(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK2(Lcom/horcrux/svg/l;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k2"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->B(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK3(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k3"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK3(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK3(Lcom/horcrux/svg/l;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k3"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->C(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK4(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k4"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK4(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK4(Lcom/horcrux/svg/l;F)V
    .locals 0
    .annotation runtime LMd/a;
        name = "k4"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->D(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setOperator1(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "operator1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setOperator1(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setOperator1(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "operator1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LMd/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
