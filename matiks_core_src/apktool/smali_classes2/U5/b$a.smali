.class public final LU5/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/b;->b(LLn/W;Ljava/lang/Object;)Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LZ2/c$a;

.field public final synthetic h:LLn/W;


# direct methods
.method public constructor <init>(LZ2/c$a;LLn/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/b$a;->g:LZ2/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LU5/b$a;->h:LLn/W;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LU5/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, LU5/b$a;->g:LZ2/c$a;

    invoke-virtual {p1}, LZ2/c$a;->d()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LU5/b$a;->g:LZ2/c$a;

    invoke-virtual {v0, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LU5/b$a;->g:LZ2/c$a;

    iget-object v0, p0, LU5/b$a;->h:LLn/W;

    invoke-interface {v0}, LLn/W;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
