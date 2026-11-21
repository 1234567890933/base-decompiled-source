.class public Lvn/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lvn/u0;

.field public final c:Lzn/r;

.field public final d:Lzn/j;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lvn/u0;Lzn/r;Lzn/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/e;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lvn/e;->b:Lvn/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lvn/e;->c:Lzn/r;

    .line 9
    .line 10
    iput-object p4, p0, Lvn/e;->d:Lzn/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/e;->b:Lvn/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lvn/e;->c:Lzn/r;

    .line 6
    .line 7
    iget-object v3, p0, Lvn/e;->d:Lzn/j;

    .line 8
    .line 9
    check-cast p1, Lvn/u0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lvn/g;->a(Ljava/util/Collection;Lvn/u0;Lzn/r;Lzn/j;Lvn/u0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
