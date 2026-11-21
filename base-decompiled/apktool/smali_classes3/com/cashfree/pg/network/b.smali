.class public final enum Lcom/cashfree/pg/network/b;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lcom/cashfree/pg/network/b;

.field public static final enum c:Lcom/cashfree/pg/network/b;

.field public static final synthetic d:[Lcom/cashfree/pg/network/b;


# instance fields
.field public final a:Lcom/cashfree/pg/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    new-instance v1, Lcom/cashfree/pg/network/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/cashfree/pg/network/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "APPLICATION_JSON"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/cashfree/pg/network/b;-><init>(Ljava/lang/String;ILcom/cashfree/pg/network/d;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/cashfree/pg/network/b;->b:Lcom/cashfree/pg/network/b;

    .line 15
    .line 16
    new-instance v1, Lcom/cashfree/pg/network/b;

    .line 17
    .line 18
    new-instance v2, Lcom/cashfree/pg/network/e;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/cashfree/pg/network/e;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "FORM_URL_ENCODED"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lcom/cashfree/pg/network/b;-><init>(Ljava/lang/String;ILcom/cashfree/pg/network/d;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/cashfree/pg/network/b;->c:Lcom/cashfree/pg/network/b;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcom/cashfree/pg/network/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cashfree/pg/network/b;->d:[Lcom/cashfree/pg/network/b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/cashfree/pg/network/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/cashfree/pg/network/b;->a:Lcom/cashfree/pg/network/d;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/network/b;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/network/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/network/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/network/b;->d:[Lcom/cashfree/pg/network/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/network/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/network/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lcom/cashfree/pg/network/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/network/b;->a:Lcom/cashfree/pg/network/d;

    .line 2
    .line 3
    return-object v0
.end method
