.class public final LK7/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LK7/j;

.field public final b:LJ7/p;

.field public c:LK7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK7/j;LJ7/p;)V
    .locals 1

    .line 1
    const-string v0, "contextManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagement"

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
    iput-object p1, p0, LK7/u;->a:LK7/j;

    .line 15
    .line 16
    iput-object p2, p0, LK7/u;->b:LJ7/p;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LK7/u;)LJ7/p;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/u;->b:LJ7/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LK7/n;

    .line 2
    .line 3
    iget-object v1, p0, LK7/u;->a:LK7/j;

    .line 4
    .line 5
    const-string v2, "simulationActions"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LK7/n;-><init>(LK7/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK7/u;->c:LK7/n;

    .line 11
    .line 12
    new-instance v1, LK7/u$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LK7/u$a;-><init>(LK7/u;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "updateSimulationContext"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LK7/n;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
