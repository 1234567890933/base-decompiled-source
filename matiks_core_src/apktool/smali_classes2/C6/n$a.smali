.class public final LC6/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LC6/n$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static e:LC6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/n$a;->a:LC6/n$a;

    .line 7
    .line 8
    const-class v0, LC6/n;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LC6/n$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LC6/m;

    .line 21
    .line 22
    invoke-direct {v0}, LC6/m;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC6/n$a;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v0, LC6/b;->a:LC6/b;

    .line 32
    .line 33
    sput-object v0, LC6/n$a;->e:LC6/o;

    .line 34
    .line 35
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

.method public static synthetic a()LD6/a;
    .locals 1

    .line 1
    invoke-static {}, LC6/n$a;->b()LD6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()LD6/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LC6/n;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LC6/l;

    .line 11
    .line 12
    new-instance v3, LB6/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LB6/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LC6/l;-><init>(Ljava/lang/ClassLoader;LB6/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LC6/l;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, LE6/a;->a:LE6/a$a;

    .line 31
    .line 32
    new-instance v4, LB6/d;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LB6/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, LE6/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;LB6/d;)LD6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    sget-boolean v1, LC6/n$a;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, LC6/n$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Failed to load WindowExtensions"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()LD6/a;
    .locals 1

    .line 1
    sget-object v0, LC6/n$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)LC6/n;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/n$a;->c()LD6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, LC6/r;

    .line 19
    .line 20
    new-instance v1, LC6/w;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, LC6/w;-><init>(LG6/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LA6/e;->b:LA6/e$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LA6/e$a;->a()LA6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v0, v2}, LC6/r;-><init>(LC6/v;LD6/a;LA6/e;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LC6/n$a;->e:LC6/o;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LC6/o;->a(LC6/n;)LC6/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
