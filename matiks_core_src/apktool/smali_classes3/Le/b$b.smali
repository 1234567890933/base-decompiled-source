.class public LLe/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lr8/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/github/penfeizhou/animation/decode/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe/b$b;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 5
    .line 6
    iput p2, p0, LLe/b$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/github/penfeizhou/animation/decode/b;
    .locals 1

    .line 1
    iget-object v0, p0, LLe/b$b;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLe/b$b;->b()Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LLe/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, LLe/b$b;->a:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
