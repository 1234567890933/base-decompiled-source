.class public final Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ShadowNodeProxy;->scheduleFlush(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "expo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadowNodeProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowNodeProxy.kt\nexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->access$setPreDrawListener$p(Lexpo/modules/kotlin/views/ShadowNodeProxy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->getWeakExpoView()Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lexpo/modules/kotlin/views/ExpoView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ShadowNodeProxy$scheduleFlush$listener$1;->this$0:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 40
    .line 41
    invoke-static {v0}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->access$drainPendingFlush(Lexpo/modules/kotlin/views/ShadowNodeProxy;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method
