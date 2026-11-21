.class public final Lf4/u$a;
.super Lkotlin/coroutines/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/u;->d(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4/z;

.field public final synthetic b:Lf4/k;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LLn/L$b;Lf4/z;Lf4/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf4/u$a;->a:Lf4/z;

    .line 2
    .line 3
    iput-object p3, p0, Lf4/u$a;->b:Lf4/k;

    .line 4
    .line 5
    iput-object p4, p0, Lf4/u$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/u$a;->a:Lf4/z;

    .line 2
    .line 3
    new-instance v3, Lf4/u$g;

    .line 4
    .line 5
    iget-object v1, p0, Lf4/u$a;->b:Lf4/k;

    .line 6
    .line 7
    iget-object v2, p0, Lf4/u$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v0

    .line 11
    move-object v0, v3

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf4/u$g;-><init>(Lf4/k;Landroid/content/Context;Ljava/lang/Throwable;Lf4/z;LZl/c;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move-object v0, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
