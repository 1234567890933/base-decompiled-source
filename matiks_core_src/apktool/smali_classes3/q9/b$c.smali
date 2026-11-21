.class public Lq9/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ISavedCardsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->i(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Lq9/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/b$h;

.field public final synthetic b:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Lq9/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b$c;->b:Lq9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/b$c;->a:Lq9/b$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/b$c;->b:Lq9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_saved_card_fetch_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq9/b;->c(Lq9/b;Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/b$c;->a:Lq9/b$h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq9/b$h;->d(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b$c;->a:Lq9/b$h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq9/b$h;->q(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
