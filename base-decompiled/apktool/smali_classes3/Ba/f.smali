.class public LBa/f;
.super LBa/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:LBa/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBa/f;->b:LBa/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LBa/f;)LBa/j;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/f;->b:LBa/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBa/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LBa/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LBa/f$a;-><init>(LBa/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
