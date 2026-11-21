.class public abstract LI6/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/P$a;,
        LI6/P$b;
    }
.end annotation


# static fields
.field public static final a:LI6/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI6/P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/P;->a:LI6/P$a;

    .line 8
    .line 9
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

.method public static h()LI6/P;
    .locals 1

    .line 1
    sget-object v0, LI6/P;->a:LI6/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI6/P$a;->a()LI6/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i(Landroid/content/Context;)LI6/P;
    .locals 1

    .line 1
    sget-object v0, LI6/P;->a:LI6/P$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LI6/P$a;->b(Landroid/content/Context;)LI6/P;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    .line 1
    sget-object v0, LI6/P;->a:LI6/P$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LI6/P$a;->c(Landroid/content/Context;Landroidx/work/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LI6/A;
.end method

.method public abstract b(Ljava/lang/String;)LI6/A;
.end method

.method public final c(LI6/Q;)LI6/A;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LI6/P;->d(Ljava/util/List;)LI6/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract d(Ljava/util/List;)LI6/A;
.end method

.method public abstract e(Ljava/lang/String;LI6/i;LI6/G;)LI6/A;
.end method

.method public f(Ljava/lang/String;LI6/j;LI6/z;)LI6/A;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LI6/P;->g(Ljava/lang/String;LI6/j;Ljava/util/List;)LI6/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;LI6/j;Ljava/util/List;)LI6/A;
.end method

.method public abstract j(Ljava/lang/String;)Ldh/y;
.end method

.method public abstract l()LI6/A;
.end method
