.class public final LLf/c;
.super Lnf/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLf/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LLf/k;-><init>(LLf/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LLf/d;->c:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvf/s$a;->e(I)Lvf/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lvf/s$a;->a()Lvf/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Luf/e;->q(Lvf/s;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lvf/s;->a()Lvf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLf/l;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LLf/l;-><init>(LLf/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvf/s$a;->b(Lvf/o;)Lvf/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LLf/d;->d:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lvf/s$a;->d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x620

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
