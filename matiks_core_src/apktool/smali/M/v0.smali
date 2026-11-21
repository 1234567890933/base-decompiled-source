.class public final LM/v0;
.super LM/M0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(LM/e1;)V
    .locals 3

    const-string v0, "useCaseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, LM/e1;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUseCases(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM/e1;->c()LM/f1;

    move-result-object v1

    invoke-virtual {p1}, LM/e1;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "getEffects(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LM/v0;-><init>(Ljava/util/List;LM/f1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LM/f1;Ljava/util/List;)V
    .locals 10

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v9}, LM/M0;-><init>(Ljava/util/List;LM/f1;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v1, LM/v0;->m:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/v0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM/v0;->m:Z

    .line 2
    .line 3
    return v0
.end method
