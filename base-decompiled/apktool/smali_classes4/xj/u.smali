.class public final Lxj/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/u$a;
    }
.end annotation


# static fields
.field public static final f:Lxj/u$a;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxj/v;

.field public final c:Ltj/r0;

.field public final d:Ltj/r0;

.field public final e:Ltj/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxj/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxj/u;->f:Lxj/u$a;

    .line 8
    .line 9
    sget-object v0, Lxj/w;->b:Lxj/w;

    .line 10
    .line 11
    sget-object v1, Lxj/w;->d:Lxj/w;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lxj/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxj/u;->g:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxj/v;Ltj/b0;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "faults"

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
    iput-object p1, p0, Lxj/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lxj/u;->b:Lxj/v;

    .line 22
    .line 23
    new-instance p1, Ltj/r0;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ltj/r0;-><init>(Ltj/b0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxj/u;->c:Ltj/r0;

    .line 29
    .line 30
    new-instance p1, Ltj/r0;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Ltj/r0;-><init>(Ltj/b0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxj/u;->d:Ltj/r0;

    .line 36
    .line 37
    new-instance p1, Ltj/r0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ltj/r0;-><init>(Ltj/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxj/u;->e:Ltj/r0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Ltj/N;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/u;->e(Ltj/N;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxj/U;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/u;->l(Lxj/U;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxj/w;Lxj/g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxj/u;->n(Lxj/w;Lxj/g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ltj/N;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final l(Lxj/U;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final n(Lxj/w;Lxj/g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Ltj/N;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/u;->e:Ltj/r0;

    .line 7
    .line 8
    new-instance v1, Lxj/r;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lxj/r;-><init>(Ltj/N;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj/r0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Ltj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/u;->e:Ltj/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ltj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/u;->d:Ltj/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ltj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj/u;->c:Ltj/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/u;->b:Lxj/v;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxj/v;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/u;->b:Lxj/v;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxj/v;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lxj/U;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/u;->d:Ltj/r0;

    .line 7
    .line 8
    new-instance v1, Lxj/t;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lxj/t;-><init>(Lxj/U;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltj/r0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lxj/w;Lxj/g;I)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/u;->b:Lxj/v;

    .line 7
    .line 8
    iget-object v1, p0, Lxj/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2, p3}, Lxj/v;->b(Ljava/lang/String;Lxj/w;Lxj/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lxj/u;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lxj/u;->c:Ltj/r0;

    .line 28
    .line 29
    new-instance v1, Lxj/s;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3}, Lxj/s;-><init>(Lxj/w;Lxj/g;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ltj/r0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/u;->b:Lxj/v;

    .line 2
    .line 3
    iget-object v1, p0, Lxj/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxj/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxj/u;->c:Ltj/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltj/r0;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxj/u;->d:Ltj/r0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltj/r0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxj/u;->e:Ltj/r0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltj/r0;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
