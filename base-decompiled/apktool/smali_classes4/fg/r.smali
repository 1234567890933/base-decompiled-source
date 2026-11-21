.class public final Lfg/r;
.super Lfg/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lfg/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/L;

    .line 5
    .line 6
    invoke-direct {v0}, Lfg/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfg/r;->a:Lfg/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/r;->a:Lfg/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/L;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lfg/h;)Lfg/a;
    .locals 2

    .line 1
    new-instance v0, Lfg/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfg/m;-><init>(Lfg/r;Lfg/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/r;->a:Lfg/L;

    .line 7
    .line 8
    sget-object v1, Lfg/l;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lfg/L;->g(Ljava/util/concurrent/Executor;Lfg/g;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/r;->a:Lfg/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfg/L;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
