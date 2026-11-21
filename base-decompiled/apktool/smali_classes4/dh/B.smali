.class public final synthetic Ldh/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ldh/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ldh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/B;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldh/B;->b:Ldh/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/B;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/B;->b:Ldh/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ldh/C;->a(Ljava/util/concurrent/Executor;Ldh/b;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
