.class public final synthetic Lexpo/modules/ui/r0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

.field public final synthetic b:Lexpo/modules/ui/HorizontalPagerProps;

.field public final synthetic c:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field public final synthetic d:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/r0;->a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/ui/r0;->b:Lexpo/modules/ui/HorizontalPagerProps;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/ui/r0;->c:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/ui/r0;->d:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 11
    .line 12
    iput-object p5, p0, Lexpo/modules/ui/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lexpo/modules/ui/r0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lexpo/modules/ui/r0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lexpo/modules/ui/r0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lexpo/modules/ui/r0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lexpo/modules/ui/r0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/r0;->a:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/r0;->b:Lexpo/modules/ui/HorizontalPagerProps;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/r0;->c:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/r0;->d:Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/r0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/r0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/r0;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/r0;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/r0;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v9, p0, Lexpo/modules/ui/r0;->j:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lexpo/modules/ui/HorizontalPagerViewKt;->b(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
