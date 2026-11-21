.class public final LT7/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LT7/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT7/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LT7/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT7/a$g;->g:LT7/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LT7/a$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.ComposableSingletons$SurveyBlockViewKt.lambda-7.<anonymous> (SurveyBlockView.kt:1035)"

    const v2, 0x763b7034

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, LN7/N0;

    .line 6
    const-string v0, "Delivery speed"

    .line 7
    const-string v1, "Website usability"

    const-string v2, "Product quality"

    const-string v3, "Customer service"

    const-string v4, "Price"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v1, LN7/O0;

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const-string v3, "multiple"

    const-string v4, "list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, LN7/O0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLN7/P0;LN7/A1;Ljava/util/List;LN7/a;LN7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    const-string v0, "list-multi-preview"

    invoke-direct {p2, v0, v1}, LN7/N0;-><init>(Ljava/lang/String;LN7/O0;)V

    .line 11
    new-instance v0, LT7/a$g$a;

    invoke-direct {v0, p2}, LT7/a$g$a;-><init>(LN7/N0;)V

    const p2, 0x4c1fd931    # 4.19033E7f

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    move-result-object p2

    const/4 v0, 0x6

    .line 12
    invoke-static {p2, p1, v0}, LT7/b;->O(Lkm/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3
    return-void
.end method
