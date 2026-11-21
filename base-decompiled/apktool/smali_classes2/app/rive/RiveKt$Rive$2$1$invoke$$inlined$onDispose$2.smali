.class public final Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$2$1;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2",
        "LC1/N;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Rive.kt\napp/rive/RiveKt$Rive$2$1\n*L\n1#1,69:1\n211#2,2:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $nonNullSurface$inlined:Lapp/rive/core/RiveSurface;


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;->$nonNullSurface$inlined:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$2$1$invoke$$inlined$onDispose$2;->$nonNullSurface$inlined:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
