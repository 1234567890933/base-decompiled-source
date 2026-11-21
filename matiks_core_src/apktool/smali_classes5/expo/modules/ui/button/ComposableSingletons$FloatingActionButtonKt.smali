.class public final Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$2023503970:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$84818774:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt$lambda$2023503970$1;->INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt$lambda$2023503970$1;

    .line 9
    .line 10
    const v1, 0x789c3862

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->lambda$2023503970:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, 0x50e3b56

    .line 21
    .line 22
    .line 23
    sget-object v1, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt$lambda$84818774$1;->INSTANCE:Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt$lambda$84818774$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->lambda$84818774:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda$2023503970$expo_ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->lambda$2023503970:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda$84818774$expo_ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/button/ComposableSingletons$FloatingActionButtonKt;->lambda$84818774:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
