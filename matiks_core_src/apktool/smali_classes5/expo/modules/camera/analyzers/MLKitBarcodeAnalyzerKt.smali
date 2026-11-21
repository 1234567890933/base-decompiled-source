.class public final Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lcom/google/android/gms/tasks/Task;",
        "await",
        "(Lcom/google/android/gms/tasks/Task;LZl/c;)Ljava/lang/Object;",
        "expo-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMLKitBarcodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,78:1\n351#2,11:79\n*S KotlinDebug\n*F\n+ 1 MLKitBarcodeAnalyzer.kt\nexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt\n*L\n67#1:79,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final await(Lcom/google/android/gms/tasks/Task;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "LZl/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p1}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$1;-><init>(LLn/n;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/Task;->f(Lfg/g;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$2;-><init>(LLn/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lfg/f;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$3;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lexpo/modules/camera/analyzers/MLKitBarcodeAnalyzerKt$await$2$3;-><init>(LLn/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lfg/e;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lbm/h;->c(LZl/c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method
