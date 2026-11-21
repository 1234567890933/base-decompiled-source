.class public Lw9/b$e;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw9/b$e;->b:Lw9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw9/b$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "error_code"

    .line 9
    .line 10
    const-string v0, "no_internet_connection"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "error_message"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
