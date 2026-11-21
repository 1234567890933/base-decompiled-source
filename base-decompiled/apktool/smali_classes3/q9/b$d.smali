.class public Lq9/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/cashfree/pg/core/hidden/network/ISavedCardDeleteResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->e(Lcom/cashfree/pg/ui/api/CFDropCheckoutPayment;Ljava/lang/String;Lq9/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/b$g;

.field public final synthetic b:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Lq9/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/b$d;->b:Lq9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/b$d;->a:Lq9/b$g;

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
    iget-object v0, p0, Lq9/b$d;->b:Lq9/b;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_saved_card_delete_error:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq9/b;->c(Lq9/b;Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq9/b$d;->a:Lq9/b$g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq9/b$g;->a(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b$d;->a:Lq9/b$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq9/b$g;->b(Lcom/cashfree/pg/core/api/card/vault/DeleteSavedCardResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
