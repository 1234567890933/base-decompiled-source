.class public final enum Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cashfree/pg/core/api/base/CFPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CFSDKFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum ANDROID:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum CAPACITOR:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum CORDOVA:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum FLUTTER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum UNITY:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum UNREAL:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum XAMARIN:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

.field public static final enum XAMARIN_FORMS:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;


# instance fields
.field private final id:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 9

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->ANDROID:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->FLUTTER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->CORDOVA:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->CAPACITOR:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->XAMARIN_FORMS:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 12
    .line 13
    sget-object v6, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->XAMARIN:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 14
    .line 15
    sget-object v7, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->UNITY:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 16
    .line 17
    sget-object v8, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->UNREAL:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "andx"

    .line 5
    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->ANDROID:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 12
    .line 13
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "arnx"

    .line 17
    .line 18
    const-string v3, "REACT_NATIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->REACT_NATIVE:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 24
    .line 25
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "aflt"

    .line 29
    .line 30
    const-string v3, "FLUTTER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->FLUTTER:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 36
    .line 37
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "acor"

    .line 41
    .line 42
    const-string v3, "CORDOVA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->CORDOVA:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 48
    .line 49
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "acap"

    .line 53
    .line 54
    const-string v3, "CAPACITOR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->CAPACITOR:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 60
    .line 61
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "axmf"

    .line 65
    .line 66
    const-string v3, "XAMARIN_FORMS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->XAMARIN_FORMS:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 72
    .line 73
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "axmx"

    .line 77
    .line 78
    const-string v3, "XAMARIN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->XAMARIN:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 84
    .line 85
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "auni"

    .line 89
    .line 90
    const-string v3, "UNITY"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->UNITY:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 96
    .line 97
    new-instance v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "aunr"

    .line 102
    .line 103
    const-string v3, "UNREAL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->UNREAL:Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 109
    .line 110
    invoke-static {}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->$values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->$VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "x"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->$VALUES:[Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cashfree/pg/core/api/base/CFPayment$CFSDKFramework;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
