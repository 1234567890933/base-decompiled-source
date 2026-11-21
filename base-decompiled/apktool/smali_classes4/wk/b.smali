.class public final synthetic Lwk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwk/g;

.field public final synthetic b:D

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lwk/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/b;->a:Lwk/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lwk/b;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lwk/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk/b;->a:Lwk/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lwk/b;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lwk/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lwk/g;->c(Lwk/g;DLcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
