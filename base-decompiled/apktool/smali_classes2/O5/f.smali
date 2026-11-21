.class public final synthetic LO5/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO5/g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LO5/g$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LO5/g;Ljava/util/concurrent/atomic/AtomicBoolean;LO5/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/f;->a:LO5/g;

    .line 5
    .line 6
    iput-object p2, p0, LO5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LO5/f;->c:LO5/g$b;

    .line 9
    .line 10
    iput-object p4, p0, LO5/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/f;->a:LO5/g;

    .line 2
    .line 3
    iget-object v1, p0, LO5/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, LO5/f;->c:LO5/g$b;

    .line 6
    .line 7
    iget-object v3, p0, LO5/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LO5/g;->a(LO5/g;Ljava/util/concurrent/atomic/AtomicBoolean;LO5/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
