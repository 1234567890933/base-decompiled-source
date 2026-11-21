.class public final synthetic Lq0/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/C;

.field public final synthetic b:Lq0/p$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lq0/C;Lq0/p$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/x;->a:Lq0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/x;->b:Lq0/p$a;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/x;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/x;->a:Lq0/C;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/x;->b:Lq0/p$a;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/x;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq0/C;->f(Lq0/C;Lq0/p$a;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
