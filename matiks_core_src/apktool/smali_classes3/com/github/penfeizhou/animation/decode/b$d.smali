.class public Lcom/github/penfeizhou/animation/decode/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/decode/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/penfeizhou/animation/decode/b;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/decode/b$d;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$d;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/penfeizhou/animation/decode/b;->j(Lcom/github/penfeizhou/animation/decode/b;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b$d;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
