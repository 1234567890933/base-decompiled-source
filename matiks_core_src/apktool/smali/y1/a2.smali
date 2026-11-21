.class public final Ly1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ0/j;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/Map;

.field public final c:LOn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1/a2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ly1/a2;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, LQ0/j;->c()LOn/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ly1/a2$a;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Ly1/a2$a;-><init>(LOn/f;Ly1/a2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ly1/a2;->c:LOn/f;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Ly1/a2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/a2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly1/a2;LQ0/n$b;)LQ0/n$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly1/a2;->f(LQ0/n$b;)LQ0/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a2;->c:LOn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LQ0/n$b;)LQ0/n$b;
    .locals 5

    .line 1
    new-instance v0, LQ0/n$b;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0/n$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ly1/a2;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/f;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Lc2/f;->p(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1}, LQ0/n$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
