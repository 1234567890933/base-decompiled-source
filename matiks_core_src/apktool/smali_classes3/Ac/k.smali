.class public final LAc/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvb/n;


# instance fields
.field public final a:LAc/q;

.field public final b:LIc/L;

.field public final c:LAc/p;

.field public final d:Lyc/t;

.field public final e:I

.field public final f:Lpb/d;

.field public final g:Lpb/d;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LAc/q;LAc/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LAc/v;->t()LIc/L;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LAc/v;->H()LAc/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LAc/v;->B()Lyc/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LAc/v;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, LAc/v;->d()Lpb/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LAc/v;->j()Lpb/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LAc/v;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LAc/k;-><init>(LAc/q;LIc/L;LAc/p;Lyc/t;ILpb/d;Lpb/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LAc/q;LIc/L;LAc/p;Lyc/t;ILpb/d;Lpb/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAc/k;->a:LAc/q;

    .line 3
    iput-object p2, p0, LAc/k;->b:LIc/L;

    .line 4
    iput-object p3, p0, LAc/k;->c:LAc/p;

    .line 5
    iput-object p4, p0, LAc/k;->d:Lyc/t;

    .line 6
    iput p5, p0, LAc/k;->e:I

    .line 7
    iput-object p6, p0, LAc/k;->f:Lpb/d;

    .line 8
    iput-object p7, p0, LAc/k;->g:Lpb/d;

    .line 9
    iput-object p8, p0, LAc/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, LUl/p;->a:LUl/p;

    new-instance p2, LAc/d;

    invoke-direct {p2, p0}, LAc/d;-><init>(LAc/k;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LAc/k;)LAc/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/k;->j(LAc/k;)LAc/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LAc/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LAc/k;)LAc/p;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->c:LAc/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LAc/k;)LAc/q;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->a:LAc/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LAc/k;)Lyc/t;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->d:Lyc/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LAc/k;)Lpb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->f:Lpb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LAc/k;)I
    .locals 0

    .line 1
    iget p0, p0, LAc/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LAc/k;)LIc/L;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->b:LIc/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LAc/k;)Lpb/d;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/k;->g:Lpb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(LAc/k;)LAc/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAc/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LAc/k$a;-><init>(LAc/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAc/k;->k()LAc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LAc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAc/k;->l()LAc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()LAc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAc/c;

    .line 8
    .line 9
    return-object v0
.end method
