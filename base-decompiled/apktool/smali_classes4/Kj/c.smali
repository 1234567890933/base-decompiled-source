.class public final synthetic LKj/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/SessionStartedCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj/c;->a:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LKj/c;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, LKj/c;->a:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/reactnative/ClarityModule;->a(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
