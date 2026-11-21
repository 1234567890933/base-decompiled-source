.class public final synthetic LUa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LUa/c;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LUa/c;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LUa/c;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUa/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, LUa/c;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LUa/c;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, LUa/c;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/b;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
