.class public final synthetic LRc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:LRc/d0$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILRc/d0$e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRc/e0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LRc/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LRc/e0;->c:LRc/d0$e;

    .line 9
    .line 10
    iput-object p4, p0, LRc/e0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRc/e0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LRc/e0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LRc/e0;->c:LRc/d0$e;

    .line 6
    .line 7
    iget-object v3, p0, LRc/e0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, LRc/d0$e;->a([Ljava/lang/String;ILRc/d0$e;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
