.class public Lw9/b$f;
.super Ljava/util/HashMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/b;->onFailure(Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

.field public final synthetic b:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/b$f;->b:Lw9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw9/b$f;->a:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "error_code"

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "error_message"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/utils/CFErrorResponse;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
