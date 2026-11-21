.class public final synthetic LJi/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lfg/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lfg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi/s;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, LJi/s;->b:Lfg/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJi/s;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, LJi/s;->b:Lfg/k;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch LFi/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1, v0}, Lfg/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v2, LFi/a;

    .line 15
    .line 16
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0}, LFi/a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lfg/k;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Lfg/k;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
