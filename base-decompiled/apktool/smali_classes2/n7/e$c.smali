.class public Ln7/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->m(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$c;->b:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/e$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    sget-object v1, Ln7/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln7/d;->e(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
