.class public final Lcom/facebook/react/defaults/DefaultReactHostDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LId/e;


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactHostDelegate;",
        "LId/e;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "",
        "handleInstanceException",
        "(Ljava/lang/Exception;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "getJsMainModulePath",
        "()Ljava/lang/String;",
        "jsMainModulePath",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "jsBundleLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "getJsBundleLoader",
        "()Lcom/facebook/react/bridge/JSBundleLoader;",
        "",
        "Lgd/L;",
        "b",
        "Ljava/util/List;",
        "getReactPackages",
        "()Ljava/util/List;",
        "reactPackages",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "c",
        "Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "getJsRuntimeFactory",
        "()Lcom/facebook/react/runtime/JSRuntimeFactory;",
        "jsRuntimeFactory",
        "Lcom/facebook/react/runtime/BindingsInstaller;",
        "d",
        "Lcom/facebook/react/runtime/BindingsInstaller;",
        "getBindingsInstaller",
        "()Lcom/facebook/react/runtime/BindingsInstaller;",
        "bindingsInstaller",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "exceptionHandler",
        "Lgd/O$a;",
        "f",
        "Lgd/O$a;",
        "getTurboModuleManagerDelegateBuilder",
        "()Lgd/O$a;",
        "turboModuleManagerDelegateBuilder",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lcom/facebook/react/runtime/JSRuntimeFactory;

.field public final d:Lcom/facebook/react/runtime/BindingsInstaller;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lgd/O$a;

.field private final jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lcom/facebook/react/runtime/BindingsInstaller;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->jsBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsMainModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsRuntimeFactory()Lcom/facebook/react/runtime/JSRuntimeFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactPackages()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurboModuleManagerDelegateBuilder()Lgd/O$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->f:Lgd/O$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleInstanceException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
