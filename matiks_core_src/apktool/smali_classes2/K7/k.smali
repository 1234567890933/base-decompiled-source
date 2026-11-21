.class public final LK7/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LK7/n;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK7/j;)V
    .locals 2

    .line 1
    const-string v0, "contextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LK7/n;

    .line 10
    .line 11
    const-string v1, "IntegrationsBridge"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LK7/n;-><init>(LK7/j;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK7/k;->a:LK7/n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK7/k;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, LK7/k;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(LK7/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/k;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/k;->a:LK7/n;

    .line 2
    .line 3
    new-instance v1, LK7/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK7/k$a;-><init>(LK7/k;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "track"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
