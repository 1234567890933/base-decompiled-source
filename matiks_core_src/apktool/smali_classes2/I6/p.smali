.class public final synthetic LI6/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:LLn/Q;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, LI6/p;->b:LLn/Q;

    .line 7
    .line 8
    iput-object p3, p0, LI6/p;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI6/p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, LI6/p;->b:LLn/Q;

    .line 4
    .line 5
    iget-object v2, p0, LI6/p;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LI6/u;->b(Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;LZ2/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
