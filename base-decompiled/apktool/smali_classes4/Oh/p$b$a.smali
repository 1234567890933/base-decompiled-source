.class public LOh/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOh/p$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LOh/p$b;


# direct methods
.method public constructor <init>(LOh/p$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOh/p$b$a;->b:LOh/p$b;

    .line 2
    .line 3
    iput-object p2, p0, LOh/p$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LWh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOh/p$b$a;->b(LWh/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LWh/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LLh/g;->f()LLh/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LLh/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LOh/p$b$a;->b:LOh/p$b;

    .line 19
    .line 20
    iget-object p1, p1, LOh/p$b;->f:LOh/p;

    .line 21
    .line 22
    invoke-static {p1}, LOh/p;->l(LOh/p;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LOh/p$b$a;->b:LOh/p$b;

    .line 27
    .line 28
    iget-object v1, v1, LOh/p$b;->f:LOh/p;

    .line 29
    .line 30
    invoke-static {v1}, LOh/p;->g(LOh/p;)LOh/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LOh/p$b$a;->b:LOh/p$b;

    .line 35
    .line 36
    iget-object v2, v2, LOh/p$b;->f:LOh/p;

    .line 37
    .line 38
    invoke-static {v2}, LOh/p;->k(LOh/p;)LPh/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LPh/f;->a:LPh/e;

    .line 43
    .line 44
    iget-object v3, p0, LOh/p$b$a;->b:LOh/p$b;

    .line 45
    .line 46
    iget-boolean v3, v3, LOh/p$b;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LOh/p$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, LOh/b0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
