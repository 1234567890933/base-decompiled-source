.class public final LJm/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lan/d;

.field public final b:Lan/h;

.field public final c:Lan/j;

.field public final d:Z

.field public final e:LJm/e;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lan/d;Lan/h;Lan/j;ZLJm/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJm/e;->a:Lan/d;

    .line 3
    iput-object p2, p0, LJm/e;->b:Lan/h;

    .line 4
    iput-object p3, p0, LJm/e;->c:Lan/j;

    .line 5
    iput-boolean p4, p0, LJm/e;->d:Z

    .line 6
    iput-object p5, p0, LJm/e;->e:LJm/e;

    .line 7
    iput-object p6, p0, LJm/e;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJm/e;->g:Ljava/util/Map;

    .line 9
    sget-object p1, LKm/n;->a:LKm/n$a;

    invoke-virtual {p1}, LKm/n$a;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJm/e;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lan/d;Lan/h;Lan/j;ZLJm/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LJm/e;-><init>(Lan/d;Lan/h;Lan/j;ZLJm/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->a:Lan/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJm/f;->a(Lan/d;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->a:Lan/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lan/d;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJm/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lan/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->a:Lan/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LJm/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LJm/e;->e:LJm/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJm/e;->f(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final g()Lan/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->b:Lan/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lan/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJm/e;->c:Lan/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)LJm/e;
    .locals 8

    .line 1
    const-string v0, "typeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJm/e;

    .line 7
    .line 8
    iget-object v2, p0, LJm/e;->a:Lan/d;

    .line 9
    .line 10
    iget-object v3, p0, LJm/e;->b:Lan/h;

    .line 11
    .line 12
    iget-object v4, p0, LJm/e;->c:Lan/j;

    .line 13
    .line 14
    iget-boolean v5, p0, LJm/e;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, LJm/e;->f:Ljava/util/List;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v1 .. v7}, LJm/e;-><init>(Lan/d;Lan/h;Lan/j;ZLJm/e;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LYm/t;

    .line 37
    .line 38
    iget-object v2, v1, LJm/e;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0}, LYm/t;->H()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, LYm/t;->G()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method
