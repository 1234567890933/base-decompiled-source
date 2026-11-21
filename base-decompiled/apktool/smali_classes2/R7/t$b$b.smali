.class public final LR7/t$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/t$b;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LLn/O;

.field public final synthetic h:LO7/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LN7/j1;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LC1/R0;


# direct methods
.method public constructor <init>(LLn/O;LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/t$b$b;->g:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, LR7/t$b$b;->h:LO7/h;

    .line 4
    .line 5
    iput-object p3, p0, LR7/t$b$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR7/t$b$b;->j:LN7/j1;

    .line 8
    .line 9
    iput-wide p5, p0, LR7/t$b$b;->k:J

    .line 10
    .line 11
    iput p7, p0, LR7/t$b$b;->l:I

    .line 12
    .line 13
    iput p8, p0, LR7/t$b$b;->m:I

    .line 14
    .line 15
    iput-object p9, p0, LR7/t$b$b;->n:LC1/R0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR7/t$b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, LR7/t$b$b;->g:LLn/O;

    new-instance v1, LR7/t$b$b$a;

    iget-object v2, p0, LR7/t$b$b;->h:LO7/h;

    iget-object v3, p0, LR7/t$b$b;->i:Ljava/lang/String;

    iget-object v4, p0, LR7/t$b$b;->j:LN7/j1;

    iget-wide v5, p0, LR7/t$b$b;->k:J

    iget v7, p0, LR7/t$b$b;->l:I

    iget v8, p0, LR7/t$b$b;->m:I

    iget-object v9, p0, LR7/t$b$b;->n:LC1/R0;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LR7/t$b$b$a;-><init>(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    return-void
.end method
