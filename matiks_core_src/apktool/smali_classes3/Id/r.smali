.class public final synthetic LId/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId/r;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LId/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LId/r;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LId/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LId/r;->e:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LId/r;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LId/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LId/r;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LId/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LId/r;->e:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
