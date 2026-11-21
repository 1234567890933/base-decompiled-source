.class public final Lca/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lca/j;

.field public static b:LNa/a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/j;->a:Lca/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LNa/a;
    .locals 2

    .line 1
    sget-object v0, Lca/j;->b:LNa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lca/j;->b:LNa/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lca/j;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lca/j;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lca/j;->b:LNa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LNa/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lca/j;->b:LNa/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lca/j;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d(LNa/a;Z)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lca/j;->b:LNa/a;

    .line 7
    .line 8
    sput-boolean p2, Lca/j;->c:Z

    .line 9
    .line 10
    return-void
.end method
