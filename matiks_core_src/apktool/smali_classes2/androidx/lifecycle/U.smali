.class public Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$a;,
        Landroidx/lifecycle/U$b;,
        Landroidx/lifecycle/U$c;,
        Landroidx/lifecycle/U$d;,
        Landroidx/lifecycle/U$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/U$b;

.field public static final c:Ls4/a$c;


# instance fields
.field public final a:Lt4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/U$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/U$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    .line 8
    .line 9
    sget-object v0, Ls4/a;->b:Ls4/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/U$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/U$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/U;->c:Ls4/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt4/f;

    invoke-direct {v0, p1, p2, p3}, Lt4/f;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/U;-><init>(Lt4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Ls4/a$b;->c:Ls4/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    move-result-object v0

    .line 8
    sget-object v1, Lt4/h;->a:Lt4/h;

    invoke-virtual {v1, p1}, Lt4/h;->b(Landroidx/lifecycle/W;)Landroidx/lifecycle/U$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lt4/h;->a(Landroidx/lifecycle/W;)Ls4/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Ls4/a;)V

    return-void
.end method

.method public constructor <init>(Lt4/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Lt4/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljm/a;->e(Ljava/lang/Class;)Lqm/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/U;->c(Lqm/d;)Landroidx/lifecycle/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lt4/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lt4/f;->d(Lqm/d;Ljava/lang/String;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lqm/d;)Landroidx/lifecycle/T;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lt4/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lt4/f;->e(Lt4/f;Lqm/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
