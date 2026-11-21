.class public final synthetic Lcom/facebook/react/devsupport/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/y;->a:Lcom/facebook/react/devsupport/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/devsupport/y;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/y;->a:Lcom/facebook/react/devsupport/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/y;->c:Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/a0;->A(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/a0$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
