.class public final enum Lcom/clevertap/android/sdk/inapp/f;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/clevertap/android/sdk/inapp/f$a;

.field public static final enum c:Lcom/clevertap/android/sdk/inapp/f;

.field public static final enum d:Lcom/clevertap/android/sdk/inapp/f;

.field public static final enum e:Lcom/clevertap/android/sdk/inapp/f;

.field public static final enum f:Lcom/clevertap/android/sdk/inapp/f;

.field public static final enum g:Lcom/clevertap/android/sdk/inapp/f;

.field public static final synthetic h:[Lcom/clevertap/android/sdk/inapp/f;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->c:Lcom/clevertap/android/sdk/inapp/f;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    const-string v3, "OPEN_URL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->d:Lcom/clevertap/android/sdk/inapp/f;

    .line 24
    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "kv"

    .line 29
    .line 30
    const-string v3, "KEY_VALUES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->e:Lcom/clevertap/android/sdk/inapp/f;

    .line 36
    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom-code"

    .line 41
    .line 42
    const-string v3, "CUSTOM_CODE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->f:Lcom/clevertap/android/sdk/inapp/f;

    .line 48
    .line 49
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rfp"

    .line 53
    .line 54
    const-string v3, "REQUEST_FOR_PERMISSIONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->g:Lcom/clevertap/android/sdk/inapp/f;

    .line 60
    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/f;->a()[Lcom/clevertap/android/sdk/inapp/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->h:[Lcom/clevertap/android/sdk/inapp/f;

    .line 66
    .line 67
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->i:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/clevertap/android/sdk/inapp/f$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/clevertap/android/sdk/inapp/f;->b:Lcom/clevertap/android/sdk/inapp/f$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/inapp/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/f;->c:Lcom/clevertap/android/sdk/inapp/f;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/f;->d:Lcom/clevertap/android/sdk/inapp/f;

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/f;->e:Lcom/clevertap/android/sdk/inapp/f;

    .line 6
    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/inapp/f;->f:Lcom/clevertap/android/sdk/inapp/f;

    .line 8
    .line 9
    sget-object v4, Lcom/clevertap/android/sdk/inapp/f;->g:Lcom/clevertap/android/sdk/inapp/f;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/clevertap/android/sdk/inapp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic b(Lcom/clevertap/android/sdk/inapp/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/f;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/f;->h:[Lcom/clevertap/android/sdk/inapp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
