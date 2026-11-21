.class public LQa/q$j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/q;->i0(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:LQa/q;


# direct methods
.method public constructor <init>(LQa/q;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/q$j;->b:LQa/q;

    .line 2
    .line 3
    iput-object p2, p0, LQa/q$j;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQa/q$j;->b:LQa/q;

    .line 2
    .line 3
    iget-object v1, p0, LQa/q$j;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, p1}, LQa/q;->n(LQa/q;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
