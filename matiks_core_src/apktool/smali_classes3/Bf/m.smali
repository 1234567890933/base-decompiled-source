.class public final LBf/m;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAf/c;


# static fields
.field public static final k:Luf/a$g;

.field public static final l:Luf/a$a;

.field public static final m:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBf/m;->k:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, LBf/j;

    .line 9
    .line 10
    invoke-direct {v1}, LBf/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LBf/m;->l:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LBf/m;->m:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LBf/m;->m:Luf/a;

    .line 2
    .line 3
    sget-object v1, Luf/a$d;->C0:Luf/a$d$a;

    .line 4
    .line 5
    sget-object v2, Luf/e$a;->c:Luf/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Luf/e;-><init>(Landroid/content/Context;Luf/a;Luf/a$d;Luf/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final varargs C(Z[Luf/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->i(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final f(LAf/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->g(LAf/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LAf/d;->b()LAf/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LAf/d;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, LNf/i;->a:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x6aa8

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 52
    .line 53
    .line 54
    new-instance v1, LBf/i;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LBf/i;-><init>(LBf/m;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvf/s$a;->a()Lvf/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Luf/e;->o(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final varargs j([Luf/g;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LBf/m;->C(Z[Luf/g;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LNf/i;->a:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x6aa5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 46
    .line 47
    .line 48
    new-instance v0, LBf/h;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LBf/h;-><init>(LBf/m;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lvf/s$a;->a()Lvf/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Luf/e;->o(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
