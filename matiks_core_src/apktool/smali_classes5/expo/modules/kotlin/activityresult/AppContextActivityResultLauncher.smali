.class public abstract Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Ljava/io/Serializable;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Ljava/io/Serializable;",
        "I",
        "O",
        "",
        "<init>",
        "()V",
        "input",
        "Lg/a;",
        "callback",
        "",
        "launch",
        "(Ljava/io/Serializable;Lg/a;)V",
        "(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "getContract",
        "()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "contract",
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
        "SMAP\nAppContextActivityResultLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultLauncher.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,36:1\n426#2,11:37\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultLauncher.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher\n*L\n25#1:37,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public abstract getContract()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final launch(Ljava/io/Serializable;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LZl/c<",
            "-TO;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LLn/p;

    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 2
    invoke-virtual {v0}, LLn/p;->E()V

    .line 3
    new-instance v1, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher$launch$2$1;-><init>(LLn/n;)V

    invoke-virtual {p0, p1, v1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;->launch(Ljava/io/Serializable;Lg/a;)V

    .line 4
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract launch(Ljava/io/Serializable;Lg/a;)V
    .param p1    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lg/a;",
            ")V"
        }
    .end annotation
.end method
