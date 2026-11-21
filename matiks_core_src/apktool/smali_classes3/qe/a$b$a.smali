.class public Lqe/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/a$b;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRc/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z

.field public final synthetic d:Lqe/a$b;


# direct methods
.method public constructor <init>(Lqe/a$b;LRc/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/a$b$a;->d:Lqe/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/a$b$a;->a:LRc/a;

    .line 4
    .line 5
    iput-object p3, p0, Lqe/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqe/a$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/a$b$a;->a:LRc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqe/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqe/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lpe/d;->c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/a$b$a;->a:LRc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqe/a$b$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqe/a$b$a;->c:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lpe/f;->g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
