.class public final Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lh7/p;


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:LLn/C0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LLn/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a;->a:Landroidx/lifecycle/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/a;->b:LLn/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/a;->b:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
