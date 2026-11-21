.class public final Lc1/G2$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/G2;->c(Landroidx/compose/ui/Modifier;LQ0/l;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:LC1/R0;

.field public final synthetic c:LQ0/l;

.field public final synthetic d:LC1/k2;


# direct methods
.method public constructor <init>(LLn/O;LC1/R0;LQ0/l;LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/G2$a;->a:LLn/O;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/G2$a;->b:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, Lc1/G2$a;->c:LQ0/l;

    .line 6
    .line 7
    iput-object p4, p0, Lc1/G2$a;->d:LC1/k2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LC1/k2;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/G2$a;->b(LC1/k2;Lc2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LC1/k2;Lc2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Lr2/M;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lc1/G2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/G2$a;->a:LLn/O;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/G2$a;->b:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/G2$a;->c:LQ0/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc1/G2$a$a;-><init>(LLn/O;LC1/R0;LQ0/l;LZl/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc1/G2$a;->d:LC1/k2;

    .line 14
    .line 15
    new-instance v2, Lc1/F2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lc1/F2;-><init>(LC1/k2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, LO0/Z0;->g(Lr2/M;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
