.class public final Lbg/e4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/e4;->a:Lbg/V4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/e4;->a:Lbg/V4;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/k3;->b()Lbg/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
