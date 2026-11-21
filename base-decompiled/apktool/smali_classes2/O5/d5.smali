.class public final synthetic LO5/d5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO5/Y4$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LO5/Y4$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/d5;->a:LO5/Y4$g;

    .line 5
    .line 6
    iput-object p2, p0, LO5/d5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, LO5/d5;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LO5/d5;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/d5;->a:LO5/Y4$g;

    .line 2
    .line 3
    iget-object v1, p0, LO5/d5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, LO5/d5;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LO5/d5;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LO5/Y4$g;->L(LO5/Y4$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
