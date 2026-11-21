.class public final Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/decorators/CSSPropsKt;->UseBorderRadiusProps(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$PropGroup$2$1\n*L\n1#1,481:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $body:Lkotlin/jvm/functions/Function3;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;->$body:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;->$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;->invoke(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;->$body:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lexpo/modules/kotlin/views/decorators/CSSPropsKt$UseBorderRadiusProps$$inlined$UseBorderRadiusProps$2;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
