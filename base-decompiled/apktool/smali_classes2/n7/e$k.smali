.class public Ln7/e$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;

.field public final synthetic g:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$k;->g:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/e$k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/e$k;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Ln7/e$k;->d:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ln7/e$k;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Ln7/e$k;->f:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln7/e$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln7/e$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln7/e$k;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ln7/e$k;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ln7/e$k;->f:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ln7/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
