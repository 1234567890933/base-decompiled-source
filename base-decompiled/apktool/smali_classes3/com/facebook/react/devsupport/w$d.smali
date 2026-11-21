.class public final Lcom/facebook/react/devsupport/w$d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/w;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/w;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/w$d;->a:Lcom/facebook/react/devsupport/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/w$d;->a:Lcom/facebook/react/devsupport/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/devsupport/w;->c(Lcom/facebook/react/devsupport/w;)Lcom/facebook/react/devsupport/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/react/devsupport/j0;->closeQuietly()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/w$d;->a:Lcom/facebook/react/devsupport/w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/w;->g(Lcom/facebook/react/devsupport/w;Lcom/facebook/react/devsupport/j0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/w$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
