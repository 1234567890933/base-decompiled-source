.class public final LR7/k$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7/k;->l(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LO7/h;

.field public final synthetic h:LN7/d0;

.field public final synthetic i:LN7/p0;

.field public final synthetic j:LLn/O;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LC1/R0;


# direct methods
.method public constructor <init>(LO7/h;LN7/d0;LN7/p0;LLn/O;Ljava/lang/String;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7/k$o;->g:LO7/h;

    .line 2
    .line 3
    iput-object p2, p0, LR7/k$o;->h:LN7/d0;

    .line 4
    .line 5
    iput-object p3, p0, LR7/k$o;->i:LN7/p0;

    .line 6
    .line 7
    iput-object p4, p0, LR7/k$o;->j:LLn/O;

    .line 8
    .line 9
    iput-object p5, p0, LR7/k$o;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LR7/k$o;->l:LC1/R0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, LR7/k$o;->g:LO7/h;

    new-instance v1, LR7/k$o$b;

    iget-object v2, p0, LR7/k$o;->h:LN7/d0;

    iget-object v3, p0, LR7/k$o;->i:LN7/p0;

    iget-object v4, p0, LR7/k$o;->j:LLn/O;

    iget-object v5, p0, LR7/k$o;->k:Ljava/lang/String;

    iget-object v7, p0, LR7/k$o;->l:LC1/R0;

    invoke-direct/range {v1 .. v7}, LR7/k$o$b;-><init>(LN7/d0;LN7/p0;LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V

    invoke-virtual {v6, v1}, LO7/h;->v(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 3
    new-instance v0, LR7/k$o$a;

    invoke-direct {v0, p1}, LR7/k$o$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LR7/k$o;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
