.class public Lp9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/e;


# direct methods
.method public constructor <init>(Lp9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/e$a;->a:Lp9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e$a;->a:Lp9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/e;->a(Lp9/e;)Lp9/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lp9/e$b;->H(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e$a;->a:Lp9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lp9/e;->a(Lp9/e;)Lp9/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lp9/e$b;->z(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
