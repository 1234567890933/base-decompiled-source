.class public final synthetic LUa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/b$d;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/b$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/e;->a:Lcom/facebook/b$d;

    .line 5
    .line 6
    iput-object p2, p0, LUa/e;->b:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    iput-object p3, p0, LUa/e;->c:Lcom/facebook/AccessToken$a;

    .line 9
    .line 10
    iput-object p4, p0, LUa/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, LUa/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LUa/e;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, LUa/e;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, LUa/e;->h:Lcom/facebook/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LUa/e;->a:Lcom/facebook/b$d;

    .line 2
    .line 3
    iget-object v1, p0, LUa/e;->b:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v2, p0, LUa/e;->c:Lcom/facebook/AccessToken$a;

    .line 6
    .line 7
    iget-object v3, p0, LUa/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, LUa/e;->e:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, LUa/e;->f:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, LUa/e;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, LUa/e;->h:Lcom/facebook/b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/facebook/b;->d(Lcom/facebook/b$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
