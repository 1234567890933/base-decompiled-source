.class public final synthetic LK7/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:LK7/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, LK7/h;->b:LK7/j;

    .line 7
    .line 8
    iput-object p3, p0, LK7/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK7/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p5, p0, LK7/h;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LK7/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LK7/h;->b:LK7/j;

    .line 4
    .line 5
    iget-object v2, p0, LK7/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LK7/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, LK7/h;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LK7/j;->d(Ljava/util/concurrent/atomic/AtomicReference;LK7/j;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
