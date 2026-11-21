.class public final Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/types/AnyTypeCache;
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
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ntypeDescriptorOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1\n*L\n1#1,52:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;

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
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/AnyTypeCache$special$$inlined$typeDescriptorOf$39;->invoke()Lqm/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqm/r;
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    move-result-object v0

    return-object v0
.end method
