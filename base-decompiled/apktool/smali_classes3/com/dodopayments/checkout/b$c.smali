.class public final enum Lcom/dodopayments/checkout/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dodopayments/checkout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/dodopayments/checkout/b$c;

.field public static final enum b:Lcom/dodopayments/checkout/b$c;

.field public static final enum c:Lcom/dodopayments/checkout/b$c;

.field public static final synthetic d:[Lcom/dodopayments/checkout/b$c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dodopayments/checkout/b$c;

    .line 2
    .line 3
    const-string v1, "SYSTEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dodopayments/checkout/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dodopayments/checkout/b$c;->a:Lcom/dodopayments/checkout/b$c;

    .line 10
    .line 11
    new-instance v0, Lcom/dodopayments/checkout/b$c;

    .line 12
    .line 13
    const-string v1, "LIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/dodopayments/checkout/b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/dodopayments/checkout/b$c;->b:Lcom/dodopayments/checkout/b$c;

    .line 20
    .line 21
    new-instance v0, Lcom/dodopayments/checkout/b$c;

    .line 22
    .line 23
    const-string v1, "DARK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/dodopayments/checkout/b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/dodopayments/checkout/b$c;->c:Lcom/dodopayments/checkout/b$c;

    .line 30
    .line 31
    invoke-static {}, Lcom/dodopayments/checkout/b$c;->a()[Lcom/dodopayments/checkout/b$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/dodopayments/checkout/b$c;->d:[Lcom/dodopayments/checkout/b$c;

    .line 36
    .line 37
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/dodopayments/checkout/b$c;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/dodopayments/checkout/b$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/dodopayments/checkout/b$c;->a:Lcom/dodopayments/checkout/b$c;

    .line 2
    .line 3
    sget-object v1, Lcom/dodopayments/checkout/b$c;->b:Lcom/dodopayments/checkout/b$c;

    .line 4
    .line 5
    sget-object v2, Lcom/dodopayments/checkout/b$c;->c:Lcom/dodopayments/checkout/b$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/dodopayments/checkout/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/dodopayments/checkout/b$c;->e:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dodopayments/checkout/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/dodopayments/checkout/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dodopayments/checkout/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dodopayments/checkout/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/dodopayments/checkout/b$c;->d:[Lcom/dodopayments/checkout/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dodopayments/checkout/b$c;

    .line 8
    .line 9
    return-object v0
.end method
