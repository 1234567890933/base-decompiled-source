.class public LBa/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LBa/g;

.field public final b:LBa/i;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LBa/i;

.field public final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBa/i;

    .line 5
    .line 6
    invoke-direct {v0}, LBa/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBa/d;->b:LBa/i;

    .line 10
    .line 11
    new-instance v1, LW5/k;

    .line 12
    .line 13
    invoke-direct {v1}, LW5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LBa/d;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v0, p0, LBa/d;->d:LBa/i;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBa/d;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object p1, p0, LBa/d;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    new-instance p1, LBa/g;

    .line 30
    .line 31
    invoke-direct {p1}, LBa/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBa/d;->a:LBa/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()LBa/o;
    .locals 3

    .line 1
    iget-object v0, p0, LBa/d;->a:LBa/g;

    .line 2
    .line 3
    iget-object v1, p0, LBa/d;->d:LBa/i;

    .line 4
    .line 5
    const-string v2, "ioTask"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LBa/d;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()LBa/o;
    .locals 2

    .line 1
    iget-object v0, p0, LBa/d;->a:LBa/g;

    .line 2
    .line 3
    const-string v1, "ioTaskNonUi"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1}, LBa/d;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)LBa/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()LBa/o;
    .locals 3

    .line 1
    iget-object v0, p0, LBa/d;->b:LBa/i;

    .line 2
    .line 3
    iget-object v1, p0, LBa/d;->d:LBa/i;

    .line 4
    .line 5
    const-string v2, "Main"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LBa/d;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)LBa/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()LBa/o;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/d;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LBa/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LBa/d;->e(Ljava/lang/String;)LBa/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Ljava/lang/String;)LBa/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LBa/d;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBa/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LBa/l;

    .line 14
    .line 15
    invoke-direct {v0}, LBa/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LBa/d;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LBa/d;->d:LBa/i;

    .line 24
    .line 25
    const-string v1, "PostAsyncSafely"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, LBa/d;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)LBa/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Tag can\'t be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)LBa/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LBa/o;

    .line 6
    .line 7
    iget-object v1, p0, LBa/d;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, LBa/o;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Can\'t create task "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " with null executors"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
