.class public final Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/FunctionBuilder;->Body(Ljava/lang/String;Lkm/q;)Lexpo/modules/kotlin/functions/SyncFunctionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/r;",
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
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeDescriptorOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1\n*L\n1#1,52:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;->INSTANCE:Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;

    .line 7
    .line 8
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$$inlined$toArgsArray$default$24;->invoke()Lqm/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqm/r;
    .locals 2

    const/4 v0, 0x6

    .line 2
    const-string v1, "P2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
