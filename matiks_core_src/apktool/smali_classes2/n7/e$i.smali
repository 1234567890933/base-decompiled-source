.class public Ln7/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->B(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$i;->e:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/e$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln7/e$i;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln7/e$i;->d:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/e$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln7/e$i;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln7/e$i;->d:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln7/d;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
