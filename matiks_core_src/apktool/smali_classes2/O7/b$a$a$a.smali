.class public final LO7/b$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LLn/O;

.field public final synthetic h:LX0/l0;

.field public final synthetic i:LC1/P0;


# direct methods
.method public constructor <init>(LLn/O;LX0/l0;LC1/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/b$a$a$a;->g:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LO7/b$a$a$a;->h:LX0/l0;

    .line 4
    .line 5
    iput-object p3, p0, LO7/b$a$a$a;->i:LC1/P0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LO7/b$a$a$a;->g:LLn/O;

    .line 2
    .line 3
    new-instance v3, LO7/b$a$a$a$a;

    .line 4
    .line 5
    iget-object v1, p0, LO7/b$a$a$a;->h:LX0/l0;

    .line 6
    .line 7
    iget-object v2, p0, LO7/b$a$a$a;->i:LC1/P0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, p1, v2, v4}, LO7/b$a$a$a$a;-><init>(LX0/l0;ILC1/P0;LZl/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LO7/b$a$a$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
