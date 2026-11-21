.class public final Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "expo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1",
        "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;",
        "Lk/c;",
        "activity",
        "",
        "onActivityAvailable",
        "(Lk/c;)V",
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
        "SMAP\nAppCompatActivityAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt$withActivityAvailable$2$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager$1\n*L\n1#1,52:1\n1#2:53\n44#3,2:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:LLn/n;

.field final synthetic $this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

.field final synthetic this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;


# direct methods
.method public constructor <init>(LLn/n;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->$continuation:LLn/n;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->$this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Lk/c;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->$continuation:LLn/n;

    .line 7
    .line 8
    invoke-interface {v0}, LLn/n;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->$this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->$continuation:LLn/n;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    .line 24
    .line 25
    invoke-static {v1}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->access$getRegistry$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->restoreInstanceState(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {v0, p1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
