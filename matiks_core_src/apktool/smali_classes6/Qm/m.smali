.class public final LQm/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQm/p;


# instance fields
.field public final a:LQm/k;

.field public final b:Lzm/m;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lun/h;


# direct methods
.method public constructor <init>(LQm/k;Lzm/m;LUm/z;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQm/m;->a:LQm/k;

    .line 20
    .line 21
    iput-object p2, p0, LQm/m;->b:Lzm/m;

    .line 22
    .line 23
    iput p4, p0, LQm/m;->c:I

    .line 24
    .line 25
    invoke-interface {p3}, LUm/z;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, LFn/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LQm/m;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, LQm/k;->e()Lun/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LQm/l;

    .line 42
    .line 43
    invoke-direct {p2, p0}, LQm/l;-><init>(LQm/m;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lun/n;->g(Lkotlin/jvm/functions/Function1;)Lun/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LQm/m;->e:Lun/h;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(LQm/m;LUm/y;)LRm/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQm/m;->c(LQm/m;LUm/y;)LRm/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LQm/m;LUm/y;)LRm/c0;
    .locals 4

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQm/m;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LRm/c0;

    .line 21
    .line 22
    iget-object v2, p0, LQm/m;->a:LQm/k;

    .line 23
    .line 24
    invoke-static {v2, p0}, LQm/c;->c(LQm/k;LQm/p;)LQm/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LQm/m;->b:Lzm/m;

    .line 29
    .line 30
    invoke-interface {v3}, LAm/a;->getAnnotations()LAm/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, LQm/c;->k(LQm/k;LAm/h;)LQm/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, LQm/m;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iget-object p0, p0, LQm/m;->b:Lzm/m;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v3, p0}, LRm/c0;-><init>(LQm/k;LUm/y;ILzm/m;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(LUm/y;)Lzm/m0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQm/m;->e:Lun/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRm/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LQm/m;->a:LQm/k;

    .line 18
    .line 19
    invoke-virtual {v0}, LQm/k;->f()LQm/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LQm/p;->a(LUm/y;)Lzm/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
