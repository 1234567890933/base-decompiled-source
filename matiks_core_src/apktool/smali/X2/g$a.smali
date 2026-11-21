.class public final LX2/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/g;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LX2/g;


# direct methods
.method public constructor <init>(LX2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/g$a;->g:LX2/g;

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
.method public final a(Lc2/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX2/g$a;->g:LX2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX2/g$a;->g:LX2/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, LX2/g$a$a;

    .line 16
    .line 17
    iget-object v0, p0, LX2/g$a;->g:LX2/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p1, v2}, LX2/g$a$a;-><init>(LX2/g;Lc2/h;LZl/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/g$a;->a(Lc2/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
