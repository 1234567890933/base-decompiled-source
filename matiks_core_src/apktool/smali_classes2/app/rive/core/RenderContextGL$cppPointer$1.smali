.class final Lapp/rive/core/RenderContextGL$cppPointer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pointer",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$cppPointer$1\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,465:1\n57#2:466\n*S KotlinDebug\n*F\n+ 1 RenderContext.kt\napp/rive/core/RenderContextGL$cppPointer$1\n*L\n249#1:466\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/core/RenderContextGL;


# direct methods
.method public constructor <init>(Lapp/rive/core/RenderContextGL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RenderContextGL$cppPointer$1;->this$0:Lapp/rive/core/RenderContextGL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/RenderContextGL$cppPointer$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    sget-object v0, Lapp/rive/core/RenderContextGL$cppPointer$1$1;->INSTANCE:Lapp/rive/core/RenderContextGL$cppPointer$1$1;

    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    const-string v2, "Rive/RenderContextGL"

    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lapp/rive/core/RenderContextGL$cppPointer$1;->this$0:Lapp/rive/core/RenderContextGL;

    invoke-static {v0, p1, p2}, Lapp/rive/core/RenderContextGL;->access$cppDelete(Lapp/rive/core/RenderContextGL;J)V

    return-void
.end method
