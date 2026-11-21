.class public final Ltm/p0;
.super Ltm/J0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/p0$a;
    }
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltm/J0;-><init>(Ltm/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, LUl/p;->b:LUl/p;

    new-instance p2, Ltm/o0;

    invoke-direct {p2, p0}, Ltm/o0;-><init>(Ltm/p0;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltm/p0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ltm/e0;Lzm/Z;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ltm/J0;-><init>(Ltm/e0;Lzm/Z;)V

    .line 4
    sget-object p1, LUl/p;->b:LUl/p;

    new-instance p2, Ltm/o0;

    invoke-direct {p2, p0}, Ltm/o0;-><init>(Ltm/p0;)V

    invoke-static {p1, p2}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltm/p0;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final c0(Ltm/p0;)Ltm/p0$a;
    .locals 1

    .line 1
    new-instance v0, Ltm/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltm/p0$a;-><init>(Ltm/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d0(Ltm/p0;)Ltm/p0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm/p0;->c0(Ltm/p0;)Ltm/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e0()Ltm/p0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/p0;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltm/p0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/p0;->e0()Ltm/p0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ltm/z;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getSetter()Lqm/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/p0;->e0()Ltm/p0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lqm/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltm/p0;->e0()Ltm/p0$a;

    move-result-object v0

    return-object v0
.end method
