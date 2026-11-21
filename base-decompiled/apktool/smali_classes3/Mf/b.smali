.class public final LMf/b;
.super Luf/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lrf/b;


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
    sput-object v0, LMf/b;->k:Luf/a$g;

    .line 7
    .line 8
    new-instance v1, LMf/r;

    .line 9
    .line 10
    invoke-direct {v1}, LMf/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LMf/b;->l:Luf/a$a;

    .line 14
    .line 15
    new-instance v2, Luf/a;

    .line 16
    .line 17
    const-string v3, "Blockstore.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Luf/a;-><init>(Ljava/lang/String;Luf/a$a;Luf/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LMf/b;->m:Luf/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LMf/b;->m:Luf/a;

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


# virtual methods
.method public final b(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "RetrieveBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LMf/c;->h:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LMf/q;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LMf/q;-><init>(LMf/b;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x684

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvf/s$a;->e(I)Lvf/s$a;

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
    invoke-virtual {p0, p1}, Luf/e;->o(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMf/c;->d:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    sget-object v2, LMf/c;->f:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LMf/p;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LMf/p;-><init>(LMf/b;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x66d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvf/s$a;->a()Lvf/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Luf/e;->q(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwf/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LMf/c;->g:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LMf/o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LMf/o;-><init>(LMf/b;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lvf/s$a;->c(Z)Lvf/s$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x685

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvf/s$a;->e(I)Lvf/s$a;

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
