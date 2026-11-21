.class public final LX6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lh7/c;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:LX6/b$c;

.field public g:LX6/a;

.field public h:Lm7/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX6/g$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lm7/j;->b()Lh7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LX6/g$a;->b:Lh7/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LX6/g$a;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    iput-object p1, p0, LX6/g$a;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    iput-object p1, p0, LX6/g$a;->e:Lkotlin/Lazy;

    .line 22
    .line 23
    iput-object p1, p0, LX6/g$a;->f:LX6/b$c;

    .line 24
    .line 25
    iput-object p1, p0, LX6/g$a;->g:LX6/a;

    .line 26
    .line 27
    new-instance v0, Lm7/p;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lm7/p;-><init>(ZZZILZ6/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX6/g$a;->h:Lm7/p;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, LX6/g$a;->g()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LX6/g$a;)Lcoil/memory/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, LX6/g$a;->e(LX6/g$a;)Lcoil/memory/MemoryCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LX6/g$a;)La7/a;
    .locals 0

    .line 1
    invoke-static {p0}, LX6/g$a;->f(LX6/g$a;)La7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LX6/g$a;)Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$a;

    .line 2
    .line 3
    iget-object p0, p0, LX6/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(LX6/g$a;)La7/a;
    .locals 1

    .line 1
    sget-object v0, Lm7/t;->a:Lm7/t;

    .line 2
    .line 3
    iget-object p0, p0, LX6/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm7/t;->a(Landroid/content/Context;)La7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()LX6/g;
    .locals 10

    .line 1
    new-instance v0, LX6/h;

    .line 2
    .line 3
    iget-object v1, p0, LX6/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX6/g$a;->b:Lh7/c;

    .line 6
    .line 7
    iget-object v3, p0, LX6/g$a;->c:Lkotlin/Lazy;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LX6/d;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX6/d;-><init>(LX6/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, LX6/g$a;->d:Lkotlin/Lazy;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, LX6/e;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX6/e;-><init>(LX6/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, LX6/g$a;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    new-instance v5, LX6/f;

    .line 38
    .line 39
    invoke-direct {v5}, LX6/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    iget-object v6, p0, LX6/g$a;->f:LX6/b$c;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    sget-object v6, LX6/b$c;->b:LX6/b$c;

    .line 51
    .line 52
    :cond_3
    iget-object v7, p0, LX6/g$a;->g:LX6/a;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    new-instance v7, LX6/a;

    .line 57
    .line 58
    invoke-direct {v7}, LX6/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v8, p0, LX6/g$a;->h:Lm7/p;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v0 .. v9}, LX6/h;-><init>(Landroid/content/Context;Lh7/c;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LX6/b$c;LX6/a;Lm7/p;Lm7/s;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final h(LX6/a;)LX6/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX6/g$a;->g:LX6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)LX6/g$a;
    .locals 0

    .line 1
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX6/g$a;->d:Lkotlin/Lazy;

    .line 6
    .line 7
    return-object p0
.end method
