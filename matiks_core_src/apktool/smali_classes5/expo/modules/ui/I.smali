.class public final synthetic Lexpo/modules/ui/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

.field public final synthetic b:Lexpo/modules/ui/LayoutProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/I;->a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/ui/I;->b:Lexpo/modules/ui/LayoutProps;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/ui/I;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/I;->a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/I;->b:Lexpo/modules/ui/LayoutProps;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/I;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/ComposeViewsKt;->a(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/LayoutProps;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
