.class public LCh/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAh/a;


# static fields
.field public static final f:Ljava/lang/String; = "Ch.e"


# instance fields
.field public final a:LDh/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LDh/n;

.field public final e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvh/f;Lii/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LDh/m;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LDh/m;-><init>(Lvh/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LCh/e;->a:LDh/m;

    .line 13
    .line 14
    iput-object p3, p0, LCh/e;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, LCh/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, LDh/n;

    .line 19
    .line 20
    invoke-direct {p3}, LDh/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LCh/e;->d:LDh/n;

    .line 24
    .line 25
    invoke-interface {p2}, Lii/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lii/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LBh/c;

    .line 36
    .line 37
    invoke-interface {p2}, LBh/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p4}, LCh/e;->f(Lvh/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iput-object p1, p0, LCh/e;->e:Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic b(LCh/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCh/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LCh/f;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LCh/e;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, LCh/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LCh/d;-><init>(LCh/e;LCh/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(LCh/e;LCh/f;)LDh/a;
    .locals 2

    .line 1
    iget-object v0, p0, LCh/e;->a:LDh/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LCh/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object p0, p0, LCh/e;->d:LDh/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, LDh/m;->b([BILDh/n;)LDh/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(LDh/a;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0}, LDh/b;->c(LDh/a;)LDh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lvh/f;Lfg/k;)V
    .locals 3

    .line 1
    new-instance v0, LCh/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh/f;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lvh/f;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, LCh/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LCh/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, LCh/g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LCh/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static f(Lvh/f;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lfg/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCh/a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LCh/a;-><init>(Lvh/f;Lfg/k;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfg/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LCh/e;->e:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, LCh/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LCh/b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LCh/b;-><init>(LCh/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCh/e;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, LCh/c;

    .line 17
    .line 18
    invoke-direct {v2}, LCh/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->o(Ljava/util/concurrent/Executor;Lfg/j;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
