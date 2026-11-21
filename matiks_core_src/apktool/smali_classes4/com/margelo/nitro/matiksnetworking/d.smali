.class public final Lcom/margelo/nitro/matiksnetworking/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/d$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/margelo/nitro/matiksnetworking/d$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwj/k;

.field public final c:Lcom/margelo/nitro/matiksnetworking/d$b;

.field public final d:Lwj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/d;->e:Lcom/margelo/nitro/matiksnetworking/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Ltj/b0;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "faults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/d;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance p1, Lwj/k;

    .line 17
    .line 18
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/U;->a:Lcom/margelo/nitro/matiksnetworking/U;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/U;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0, p2, p3}, Lwj/k;-><init>(ZLjava/lang/Object;Ltj/b0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/d;->b:Lwj/k;

    .line 28
    .line 29
    new-instance p1, Lcom/margelo/nitro/matiksnetworking/d$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/margelo/nitro/matiksnetworking/d$b;-><init>(Lcom/margelo/nitro/matiksnetworking/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/d;->c:Lcom/margelo/nitro/matiksnetworking/d$b;

    .line 35
    .line 36
    new-instance p1, Lwj/g;

    .line 37
    .line 38
    new-instance p2, Lcom/margelo/nitro/matiksnetworking/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/margelo/nitro/matiksnetworking/a;-><init>(Lcom/margelo/nitro/matiksnetworking/d;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/margelo/nitro/matiksnetworking/b;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lcom/margelo/nitro/matiksnetworking/b;-><init>(Lcom/margelo/nitro/matiksnetworking/d;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lwj/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/d;->d:Lwj/g;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/d;->g(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/margelo/nitro/matiksnetworking/d;->h(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/matiksnetworking/d;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/margelo/nitro/matiksnetworking/d;)Lwj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/d;->b:Lwj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/d;->c:Lcom/margelo/nitro/matiksnetworking/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcom/margelo/nitro/matiksnetworking/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/d;->c:Lcom/margelo/nitro/matiksnetworking/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/margelo/nitro/matiksnetworking/d;->b:Lwj/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/k;->j()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/d;->b:Lwj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/d;->b:Lwj/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwj/k;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/d;->d:Lwj/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwj/g;->b()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/margelo/nitro/matiksnetworking/c;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/margelo/nitro/matiksnetworking/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
