.class public final LHn/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHn/B;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    iput-object p2, p0, LHn/B;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(LHn/B;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, LHn/B;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LHn/B;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LHn/B;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHn/i;

    .line 7
    .line 8
    iget-object v1, p0, LHn/B;->a:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    iget-object v2, p0, LHn/B;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LHn/i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LHn/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHn/B$a;-><init>(LHn/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
