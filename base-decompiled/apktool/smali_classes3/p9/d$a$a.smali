.class public Lp9/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp9/d$a;


# direct methods
.method public constructor <init>(Lp9/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/d$a$a;->a:Lp9/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp9/d$a$a;->a:Lp9/d$a;

    .line 2
    .line 3
    iget-object p2, p2, Lp9/d$a;->C:Lp9/d;

    .line 4
    .line 5
    invoke-static {p2}, Lp9/d;->C(Lp9/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lp9/d$a$a;->a:Lp9/d$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentMeta()Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$InstrumentMeta;->getCardNetwork()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/cashfree/pg/core/hidden/utils/CardUtil;->getCardTypeByName(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lp9/d$a$a;->a:Lp9/d$a;

    .line 40
    .line 41
    invoke-static {p2}, Lp9/d$a;->R(Lp9/d$a;)Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x4

    .line 54
    if-ne p1, p3, :cond_0

    .line 55
    .line 56
    move p4, v0

    .line 57
    :cond_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p2, p0, Lp9/d$a$a;->a:Lp9/d$a;

    .line 62
    .line 63
    invoke-static {p2}, Lp9/d$a;->R(Lp9/d$a;)Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p3, 0x3

    .line 76
    if-ne p1, p3, :cond_2

    .line 77
    .line 78
    move p4, v0

    .line 79
    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
