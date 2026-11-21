.class public final enum Lv9/g;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum b:Lv9/g;

.field public static final enum c:Lv9/g;

.field public static final enum d:Lv9/g;

.field public static final enum e:Lv9/g;

.field public static final enum f:Lv9/g;

.field public static final synthetic g:[Lv9/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv9/g;

    .line 2
    .line 3
    const-string v1, "flexipay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "hdfc"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv9/g;->b:Lv9/g;

    .line 12
    .line 13
    new-instance v0, Lv9/g;

    .line 14
    .line 15
    const-string v1, "hdfc_paylater"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lv9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv9/g;->c:Lv9/g;

    .line 22
    .line 23
    new-instance v0, Lv9/g;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "kotak"

    .line 27
    .line 28
    const-string v3, "kotak_paylater"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lv9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv9/g;->d:Lv9/g;

    .line 34
    .line 35
    new-instance v0, Lv9/g;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "freecharge"

    .line 39
    .line 40
    const-string v3, "freecharge_paylater"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lv9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lv9/g;->e:Lv9/g;

    .line 46
    .line 47
    new-instance v0, Lv9/g;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "zestmoneypaylater"

    .line 51
    .line 52
    const-string v3, "zestmoney"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lv9/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lv9/g;->f:Lv9/g;

    .line 58
    .line 59
    invoke-static {}, Lv9/g;->a()[Lv9/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv9/g;->g:[Lv9/g;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv9/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lv9/g;
    .locals 5

    .line 1
    sget-object v0, Lv9/g;->b:Lv9/g;

    .line 2
    .line 3
    sget-object v1, Lv9/g;->c:Lv9/g;

    .line 4
    .line 5
    sget-object v2, Lv9/g;->d:Lv9/g;

    .line 6
    .line 7
    sget-object v3, Lv9/g;->e:Lv9/g;

    .line 8
    .line 9
    sget-object v4, Lv9/g;->f:Lv9/g;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lv9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "128/"

    .line 2
    .line 3
    const-string v1, "https://cashfreelogo.cashfree.com/assets_images/pg/paylater/%s%s.png"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " "

    .line 12
    .line 13
    const-string v4, "_"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lv9/g;->valueOf(Ljava/lang/String;)Lv9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lv9/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/g;
    .locals 1

    .line 1
    const-class v0, Lv9/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv9/g;
    .locals 1

    .line 1
    sget-object v0, Lv9/g;->g:[Lv9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv9/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/g;

    .line 8
    .line 9
    return-object v0
.end method
