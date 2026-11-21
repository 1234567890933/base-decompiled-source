.class public Lcom/github/penfeizhou/animation/decode/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->p(Lcom/github/penfeizhou/animation/decode/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/b$j;

.field public final synthetic b:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/b;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$b;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/decode/b$b;->a:Lcom/github/penfeizhou/animation/decode/b$j;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$b;->b:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->j(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b$b;->a:Lcom/github/penfeizhou/animation/decode/b$j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
