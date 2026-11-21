.class public final Lqe/e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LRc/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/e$a;->e(Lcom/facebook/share/model/ShareContent;)LRc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRc/a;

.field public final synthetic b:Lcom/facebook/share/model/ShareContent;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LRc/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e$a$a;->a:LRc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/e$a$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqe/e$a$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/e$a$a;->a:LRc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqe/e$a$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqe/e$a$a;->c:Z

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
    iget-object v0, p0, Lqe/e$a$a;->a:LRc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqe/e$a$a;->b:Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqe/e$a$a;->c:Z

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
