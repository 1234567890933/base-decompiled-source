.class public Lk9/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk9/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;


# direct methods
.method public constructor <init>(Lk9/e;Ljava/lang/String;Lcom/cashfree/pg/core/api/utils/CFErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/d$b;->a:Lk9/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk9/d$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk9/d$b;->c:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lk9/d$b;)Lk9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d$b;->a:Lk9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk9/d$b;)Lcom/cashfree/pg/core/api/utils/CFErrorResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d$b;->c:Lcom/cashfree/pg/core/api/utils/CFErrorResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lk9/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
