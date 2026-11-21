.class public final LJf/p;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field public static final m:Luf/a$g;

.field public static final n:Luf/a$a;

.field public static final o:Luf/a;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/e;


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
    sput-object v0, LJf/p;->m:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, LJf/n;

    .line 9
    .line 10
    invoke-direct {v1}, LJf/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LJf/p;->n:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LJf/p;->o:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/e;)V
    .locals 3

    .line 1
    sget-object v0, LJf/p;->o:Luf/a;

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
    iput-object p1, p0, LJf/p;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LJf/p;->l:Lcom/google/android/gms/common/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LJf/p;->l:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    iget-object v1, p0, LJf/p;->k:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/e;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljf/c;->a:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LJf/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LJf/m;-><init>(LJf/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x6bd1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvf/s$a;->a()Lvf/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Luf/e;->o(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Luf/b;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Luf/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
