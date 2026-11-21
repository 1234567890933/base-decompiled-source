.class public final Lc1/M$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/M$b;->a(Ln1/A;Lc2/h;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/A;

.field public final synthetic b:Ln1/S;

.field public final synthetic c:LLn/O;

.field public final synthetic d:Ln1/A;


# direct methods
.method public constructor <init>(Ln1/A;Ln1/S;LLn/O;Ln1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/M$b$e;->a:Ln1/A;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/M$b$e;->b:Ln1/S;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/M$b$e;->c:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/M$b$e;->d:Ln1/A;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/M$b$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lc1/M$b$e;->c:LLn/O;

    sget-object v2, LLn/Q;->d:LLn/Q;

    new-instance v3, Lc1/M$b$b;

    iget-object v1, p0, Lc1/M$b$e;->d:Ln1/A;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc1/M$b$b;-><init>(Ln1/A;LZl/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 3
    iget-object v0, p0, Lc1/M$b$e;->a:Ln1/A;

    iget-object v1, p0, Lc1/M$b$e;->b:Ln1/S;

    invoke-virtual {v0, v1}, Ln1/A;->r1(Ln1/S;)V

    return-void
.end method
