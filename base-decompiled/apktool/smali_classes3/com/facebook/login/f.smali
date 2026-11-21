.class public Lcom/facebook/login/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/f$a;,
        Lcom/facebook/login/f$b;,
        Lcom/facebook/login/f$c;,
        Lcom/facebook/login/f$d;,
        Lcom/facebook/login/f$e;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/f$b;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/lang/String;

.field public static volatile m:Lcom/facebook/login/f;


# instance fields
.field public a:Lbd/l;

.field public b:Lbd/c;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lbd/t;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/f;->j:Lcom/facebook/login/f$b;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/login/f$b;->a(Lcom/facebook/login/f$b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/f;->k:Ljava/util/Set;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/login/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoginManager::class.java.toString()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/login/f;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd/l;->h:Lbd/l;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/f;->a:Lbd/l;

    .line 7
    .line 8
    sget-object v0, Lbd/c;->d:Lbd/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/f;->b:Lbd/c;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbd/t;->c:Lbd/t;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/f;->g:Lbd/t;

    .line 19
    .line 20
    invoke-static {}, LRc/Z;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getApplicationContext().\u2026ER, Context.MODE_PRIVATE)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/f;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    sget-boolean v0, Lcom/facebook/c;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LRc/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/login/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/login/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.android.chrome"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lv/c;->a(Landroid/content/Context;Ljava/lang/String;Lv/e;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lv/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/facebook/login/f;ILandroid/content/Intent;LUa/p;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/f;->z(ILandroid/content/Intent;LUa/p;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final D(Lcom/facebook/login/f;LUa/p;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/f;->z(ILandroid/content/Intent;LUa/p;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final P(Lcom/facebook/login/f;ILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/f;->A(Lcom/facebook/login/f;ILandroid/content/Intent;LUa/p;ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic a(Lcom/facebook/login/f;LUa/p;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/f;->D(Lcom/facebook/login/f;LUa/p;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/f;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/f;->P(Lcom/facebook/login/f;ILandroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Lcom/facebook/login/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/f;->m:Lcom/facebook/login/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/f;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/login/f;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/login/f;->q(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/login/f;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f;->y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/login/f;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/f;->E(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/facebook/login/f;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/f;->m:Lcom/facebook/login/f;

    .line 2
    .line 3
    return-void
.end method

.method public static o()Lcom/facebook/login/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/f;->j:Lcom/facebook/login/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/f$b;->c()Lcom/facebook/login/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/f;->k()Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/f$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/f;->O(Lbd/D;Lcom/facebook/login/LoginClient$Request;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(LUa/l;LUa/p;)V
    .locals 2

    .line 1
    instance-of v0, p1, LRc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LRc/e;

    .line 6
    .line 7
    sget-object v0, LRc/e$c;->b:LRc/e$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LRc/e$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lbd/q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lbd/q;-><init>(Lcom/facebook/login/f;LUa/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LRc/e;->c(ILRc/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LUa/t;

    .line 23
    .line 24
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 25
    .line 26
    invoke-direct {p1, p2}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final E(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/login/f;
    .locals 1

    .line 1
    const-string v0, "authType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final G(Lbd/c;)Lcom/facebook/login/f;
    .locals 1

    .line 1
    const-string v0, "defaultAudience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/f;->b:Lbd/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "express_login_allowed"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Z)Lcom/facebook/login/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/f;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lbd/l;)Lcom/facebook/login/f;
    .locals 1

    .line 1
    const-string v0, "loginBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/f;->a:Lbd/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final K(Lbd/t;)Lcom/facebook/login/f;
    .locals 1

    .line 1
    const-string v0, "targetApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/f;->g:Lbd/t;

    .line 7
    .line 8
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/facebook/login/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Z)Lcom/facebook/login/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/f;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Z)Lcom/facebook/login/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/f;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lbd/D;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lbd/D;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/f;->y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/f;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "auth_logger_id: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LRc/Y;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LRc/e;->b:LRc/e$b;

    .line 35
    .line 36
    sget-object v1, LRc/e$c;->b:LRc/e$c;

    .line 37
    .line 38
    invoke-virtual {v1}, LRc/e$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lbd/r;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lbd/r;-><init>(Lcom/facebook/login/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LRc/e$b;->c(ILRc/e$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f;->Q(Lbd/D;Lcom/facebook/login/LoginClient$Request;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v5, LUa/t;

    .line 58
    .line 59
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 60
    .line 61
    invoke-direct {v5, v0}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lbd/D;->a()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v7, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/f;->q(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 75
    .line 76
    .line 77
    throw v5
.end method

.method public final Q(Lbd/D;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/login/f;->n(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/facebook/login/f;->E(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, p2, v0}, Lbd/D;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v1
.end method

.method public final i(LUa/l;Ljava/lang/String;)Lcom/facebook/login/f$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/login/f$c;-><init>(Lcom/facebook/login/f;LUa/l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lbd/m;)Lcom/facebook/login/LoginClient$Request;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "loginConfig"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbd/a;->a:Lbd/a;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Lbd/m;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v1}, Lbd/w;->b(Ljava/lang/String;Lbd/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch LUa/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    move-object v15, v1

    .line 21
    move-object v14, v3

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    sget-object v1, Lbd/a;->b:Lbd/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbd/m;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v4, Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/login/f;->a:Lbd/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbd/m;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lcom/facebook/login/f;->b:Lbd/c;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/facebook/login/f;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v1, "randomUUID().toString()"

    .line 61
    .line 62
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, Lcom/facebook/login/f;->g:Lbd/t;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbd/m;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v2}, Lbd/m;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {}, Lcom/facebook/c;->E()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {}, Lcom/facebook/c;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-direct/range {v4 .. v17}, Lcom/facebook/login/LoginClient$Request;-><init>(Lbd/l;Ljava/util/Set;Lbd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient$Request;->S(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/login/f;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient$Request;->Q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/facebook/login/f;->f:Z

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient$Request;->T(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/facebook/login/f;->h:Z

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient$Request;->P(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/facebook/login/f;->i:Z

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient$Request;->U(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/facebook/login/b;->a:Lcom/facebook/login/b$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/facebook/login/b$a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/facebook/login/LoginClient$Request;->N(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Lcom/facebook/login/b$a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v4
.end method

.method public k()Lcom/facebook/login/LoginClient$Request;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    sget-object v2, Lbd/l;->l:Lbd/l;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/login/f;->b:Lbd/c;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v5, "randomUUID().toString()"

    .line 27
    .line 28
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, Lcom/facebook/login/f;->g:Lbd/t;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/c;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, Lcom/facebook/c;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x780

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-string v5, "reauthorize"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct/range {v1 .. v16}, Lcom/facebook/login/LoginClient$Request;-><init>(Lbd/l;Ljava/util/Set;Lbd/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbd/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/facebook/login/f;->h:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->P(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/facebook/login/f;->i:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient$Request;->U(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final l(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;LUa/t;ZLUa/p;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/Profile$b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/login/f;->j:Lcom/facebook/login/f$b;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/f$b;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lbd/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p5, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lbd/s;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-interface {p6, p4}, LUa/p;->a(LUa/t;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/login/f;->H(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p2}, LUa/p;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    :goto_1
    invoke-interface {p6}, LUa/p;->onCancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final m()Lbd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->b:Lbd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/c;->m()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Lbd/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "com.facebook.LoginFragment:Request"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final p()Lbd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/f;->a:Lbd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/login/f$e;->a:Lcom/facebook/login/f$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/f$e;->a(Landroid/content/Context;)Lcom/facebook/login/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    const/4 p6, 0x0

    .line 14
    const-string p2, "fb_mobile_login_complete"

    .line 15
    .line 16
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static/range {p1 .. p6}, Lcom/facebook/login/e;->l(Lcom/facebook/login/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    const-string p5, "1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p5, "0"

    .line 34
    .line 35
    :goto_0
    const-string v0, "try_login_activity"

    .line 36
    .line 37
    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p5, "from_sso"

    .line 41
    .line 42
    const-string v0, "false"

    .line 43
    .line 44
    invoke-interface {v3, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    const-string p5, "foa_mobile_login_complete"

    .line 58
    .line 59
    :goto_1
    move-object v1, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p5, "fb_mobile_login_complete"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/e;->g(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(LRc/B;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lbd/m;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/f;->j(Lbd/m;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/f$d;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/f$d;-><init>(LRc/B;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/f;->O(Lbd/D;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Landroid/app/Activity;Lbd/m;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lg/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/login/f;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/f;->j(Lbd/m;)Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/facebook/login/f$a;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/facebook/login/f;->O(Lbd/D;Lcom/facebook/login/LoginClient$Request;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lbd/m;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/f;->s(Landroid/app/Activity;Lbd/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbd/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p2, v1, v2, v1}, Lbd/m;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/f;->j(Lbd/m;)Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient$Request;->O(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lcom/facebook/login/f$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/facebook/login/f;->O(Lbd/D;Lcom/facebook/login/LoginClient$Request;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRc/B;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRc/B;-><init>(Landroid/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/f;->r(LRc/B;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRc/B;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRc/B;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/login/f;->r(LRc/B;Ljava/util/Collection;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/login/f;->H(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/f$e;->a:Lcom/facebook/login/f$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/login/f$e;->a(Landroid/content/Context;)Lcom/facebook/login/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "foa_mobile_login_start"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/e;->j(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public z(ILandroid/content/Intent;LUa/p;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-class v6, Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "com.facebook.LoginFragment:Result"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->f:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v0, v7, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 46
    .line 47
    if-ne v6, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, LUa/m;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v7}, LUa/m;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    move-object v11, v2

    .line 68
    move v13, v5

    .line 69
    move-object v1, v7

    .line 70
    move-object v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    move v13, v3

    .line 78
    move-object v0, v4

    .line 79
    move-object v1, v0

    .line 80
    move-object v8, v1

    .line 81
    move-object v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    move-object v0, v4

    .line 85
    move-object v1, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object v11, v8

    .line 88
    move v13, v5

    .line 89
    :goto_2
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    new-instance v4, LUa/t;

    .line 96
    .line 97
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 98
    .line 99
    invoke-direct {v4, v2}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v12, v4

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, p0

    .line 106
    move-object v9, v12

    .line 107
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/login/f;->q(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v8, v5

    .line 114
    move-object v9, v0

    .line 115
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/login/f;->l(Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Lcom/facebook/login/LoginClient$Request;LUa/t;ZLUa/p;)V

    .line 116
    .line 117
    .line 118
    return v3
.end method
