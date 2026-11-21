.class public Ln7/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e;->C(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln7/e;


# direct methods
.method public constructor <init>(Ln7/e;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/e$b;->g:Ln7/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/e$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/e$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/e$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Ln7/e$b;->d:I

    .line 10
    .line 11
    iput p6, p0, Ln7/e$b;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Ln7/e$b;->f:Ljava/lang/String;

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
    .locals 7

    .line 1
    new-instance v0, Ln7/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/e$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln7/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln7/e$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ln7/e$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Ln7/e$b;->d:I

    .line 13
    .line 14
    iget v4, p0, Ln7/e$b;->e:I

    .line 15
    .line 16
    iget-object v5, p0, Ln7/e$b;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Ln7/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Ln7/l;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
