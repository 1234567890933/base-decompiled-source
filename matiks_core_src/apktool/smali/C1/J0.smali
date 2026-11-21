.class public final LC1/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC1/J;

.field public final c:LC1/V1;

.field public final d:LC1/b;

.field public e:Ljava/util/List;

.field public final f:LC1/i1;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC1/H0;Ljava/lang/Object;LC1/J;LC1/V1;LC1/b;Ljava/util/List;LC1/i1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC1/J0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LC1/J0;->b:LC1/J;

    .line 7
    .line 8
    iput-object p4, p0, LC1/J0;->c:LC1/V1;

    .line 9
    .line 10
    iput-object p5, p0, LC1/J0;->d:LC1/b;

    .line 11
    .line 12
    iput-object p6, p0, LC1/J0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LC1/J0;->f:LC1/i1;

    .line 15
    .line 16
    iput-object p8, p0, LC1/J0;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LC1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->d:LC1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LC1/J;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->b:LC1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC1/H0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LC1/i1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->f:LC1/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LC1/V1;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/J0;->c:LC1/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/J0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/J0;->d:LC1/b;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC1/J0;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, LC1/J0;->b:LC1/J;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/b;

    .line 21
    .line 22
    iget-object v2, p0, LC1/J0;->d:LC1/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->P(LC1/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LC1/J0;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
