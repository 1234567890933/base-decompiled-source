.class public final synthetic Lgd/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lgd/O$b;


# instance fields
.field public final synthetic a:Lgd/L;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lgd/L;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/M;->a:Lgd/L;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/M;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/M;->a:Lgd/L;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/M;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgd/O;->a(Lgd/L;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
