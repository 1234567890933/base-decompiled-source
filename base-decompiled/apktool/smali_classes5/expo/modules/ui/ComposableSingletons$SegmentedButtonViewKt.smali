.class public final Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;
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
.field public static final INSTANCE:Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lambda$1431986096:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt$lambda$1431986096$1;->INSTANCE:Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt$lambda$1431986096$1;

    .line 10
    .line 11
    const v2, 0x555a5fb0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;->lambda$1431986096:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
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
.method public final getLambda$1431986096$expo_ui_release()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lexpo/modules/ui/ComposableSingletons$SegmentedButtonViewKt;->lambda$1431986096:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
