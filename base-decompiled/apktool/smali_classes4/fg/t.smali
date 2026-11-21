.class public final Lfg/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/G;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfg/c;

.field public final c:Lfg/L;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfg/c;Lfg/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/t;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/t;->b:Lfg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/t;->c:Lfg/L;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lfg/t;)Lfg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/t;->b:Lfg/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lfg/t;)Lfg/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/t;->c:Lfg/L;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lfg/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfg/s;-><init>(Lfg/t;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfg/t;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
