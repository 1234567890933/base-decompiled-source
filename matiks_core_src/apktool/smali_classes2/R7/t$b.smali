.class public final LR7/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/t;->a(LN7/d0;LN7/p0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LO7/h;

.field public final synthetic h:LLn/O;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LN7/j1;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LC1/R0;


# direct methods
.method public constructor <init>(LO7/h;LLn/O;Ljava/lang/String;LN7/j1;JIILC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/t$b;->g:LO7/h;

    .line 2
    .line 3
    iput-object p2, p0, LR7/t$b;->h:LLn/O;

    .line 4
    .line 5
    iput-object p3, p0, LR7/t$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LR7/t$b;->j:LN7/j1;

    .line 8
    .line 9
    iput-wide p5, p0, LR7/t$b;->k:J

    .line 10
    .line 11
    iput p7, p0, LR7/t$b;->l:I

    .line 12
    .line 13
    iput p8, p0, LR7/t$b;->m:I

    .line 14
    .line 15
    iput-object p9, p0, LR7/t$b;->n:LC1/R0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 11

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, LR7/t$b;->g:LO7/h;

    new-instance v1, LR7/t$b$b;

    iget-object v2, p0, LR7/t$b;->h:LLn/O;

    iget-object v4, p0, LR7/t$b;->i:Ljava/lang/String;

    iget-object v5, p0, LR7/t$b;->j:LN7/j1;

    iget-wide v6, p0, LR7/t$b;->k:J

    iget v8, p0, LR7/t$b;->l:I

    iget v9, p0, LR7/t$b;->m:I

    iget-object v10, p0, LR7/t$b;->n:LC1/R0;

    invoke-direct/range {v1 .. v10}, LR7/t$b$b;-><init>(LLn/O;LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;)V

    invoke-virtual {v3, v1}, LO7/h;->v(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 3
    new-instance v0, LR7/t$b$a;

    invoke-direct {v0, p1}, LR7/t$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LR7/t$b;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
