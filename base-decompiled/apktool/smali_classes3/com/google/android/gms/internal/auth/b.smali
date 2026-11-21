.class public final Lcom/google/android/gms/internal/auth/b;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/internal/auth/b1;


# static fields
.field public static final l:Luf/a$g;

.field public static final m:Luf/a$a;

.field public static final n:Luf/a;

.field public static final o:Lzf/a;


# instance fields
.field public final k:Landroid/content/Context;


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
    sput-object v0, Lcom/google/android/gms/internal/auth/b;->l:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/V1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/V1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/b;->m:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/b;->n:Luf/a;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkf/d;->a([Ljava/lang/String;)Lzf/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/auth/b;->o:Lzf/a;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/b;->n:Luf/a;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfg/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf/t;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfg/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/auth/b;->o:Lzf/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lzf/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkf/e;->l:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth/U1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/U1;-><init>(Lcom/google/android/gms/internal/auth/b;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x5e9

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvf/s$a;->a()Lvf/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Luf/e;->q(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Account name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be null!"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwf/m;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkf/e;->l:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/auth/T1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/T1;-><init>(Lcom/google/android/gms/internal/auth/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x5e8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lvf/s$a;->a()Lvf/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Luf/e;->q(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
