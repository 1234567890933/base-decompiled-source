.class final Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.kotlin.defaultmodules.CoreModule$definition$1$8$1$1"
    f = "CoreModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $runtimePointer:J

.field label:I

.field final synthetic this$0:Lexpo/modules/kotlin/defaultmodules/CoreModule;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/defaultmodules/CoreModule;JLZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/defaultmodules/CoreModule;",
            "J",
            "LZl/c<",
            "-",
            "Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->this$0:Lexpo/modules/kotlin/defaultmodules/CoreModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->$runtimePointer:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->this$0:Lexpo/modules/kotlin/defaultmodules/CoreModule;

    .line 4
    .line 5
    iget-wide v1, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->$runtimePointer:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;-><init>(Lexpo/modules/kotlin/defaultmodules/CoreModule;JLZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->this$0:Lexpo/modules/kotlin/defaultmodules/CoreModule;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getUiRuntime()Lexpo/modules/kotlin/runtime/WorkletRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lexpo/modules/kotlin/defaultmodules/CoreModule$definition$1$8$1$1;->$runtimePointer:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->install$expo_modules_core_release(J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
