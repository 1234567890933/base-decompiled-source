.class public Ln7/e$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->i(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$h;->d:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/e$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/e$h;->c:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/e$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/e$h;->c:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln7/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
