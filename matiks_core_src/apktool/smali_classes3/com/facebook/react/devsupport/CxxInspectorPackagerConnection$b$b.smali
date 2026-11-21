.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;-><init>(Lokhttp3/WebSocket;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attempting to drain the message queue after 100ms"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->d(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
