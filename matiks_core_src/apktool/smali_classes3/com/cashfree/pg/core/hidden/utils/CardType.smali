.class public final enum Lcom/cashfree/pg/core/hidden/utils/CardType;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cashfree/pg/core/hidden/utils/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum DISCOVER:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum EMPTY:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum JCB:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum MASTERCARD:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum RUPAY:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

.field public static final enum VISA:Lcom/cashfree/pg/core/hidden/utils/CardType;


# instance fields
.field private final mFrontResource:Ljava/lang/Integer;

.field private final mPattern:Ljava/util/regex/Pattern;


# direct methods
.method private static synthetic $values()[Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 9

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->VISA:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    sget-object v1, Lcom/cashfree/pg/core/hidden/utils/CardType;->MASTERCARD:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/hidden/utils/CardType;->RUPAY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 6
    .line 7
    sget-object v3, Lcom/cashfree/pg/core/hidden/utils/CardType;->DISCOVER:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 8
    .line 9
    sget-object v4, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 10
    .line 11
    sget-object v5, Lcom/cashfree/pg/core/hidden/utils/CardType;->DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 12
    .line 13
    sget-object v6, Lcom/cashfree/pg/core/hidden/utils/CardType;->JCB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 14
    .line 15
    sget-object v7, Lcom/cashfree/pg/core/hidden/utils/CardType;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 16
    .line 17
    sget-object v8, Lcom/cashfree/pg/core/hidden/utils/CardType;->EMPTY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_visa:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "VISA"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "^4\\d*"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->VISA:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 18
    .line 19
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 20
    .line 21
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_mastercard:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MASTERCARD"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "^(5[1-5]|22[2-9]|2[3-7])\\d*"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->MASTERCARD:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 36
    .line 37
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 38
    .line 39
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_rupay:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "RUPAY"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "^6(?!011)(?:0[0-9]{14}|52[12][0-9]{12})$"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->RUPAY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 54
    .line 55
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 56
    .line 57
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_discover:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "DISCOVER"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const-string v4, "^(6011|622(12[6-9]|1[3-9][0-9]|[2-8][0-9]{2}|9[0-1][0-9]|92[0-5]|64[4-9])|65)\\d*"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->DISCOVER:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 72
    .line 73
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 74
    .line 75
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_amex:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "AMEX"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const-string v4, "^3[47]\\d*"

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->AMEX:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 90
    .line 91
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 92
    .line 93
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_diners:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "DINERSCLUB"

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    const-string v4, "^(30[0-5]|36|38)\\d*"

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->DINERSCLUB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 108
    .line 109
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 110
    .line 111
    sget v1, Lcom/cashfree/pg/core/R$drawable;->cf_card_vendor_jcb:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "JCB"

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    const-string v4, "^35(2[89]|[3-8][0-9])\\d*"

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->JCB:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 126
    .line 127
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 128
    .line 129
    const-string v1, "UNKNOWN"

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    const-string v3, "\\d+"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->UNKNOWN:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 139
    .line 140
    new-instance v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    const-string v2, "^$"

    .line 145
    .line 146
    const-string v3, "EMPTY"

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/cashfree/pg/core/hidden/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->EMPTY:Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 152
    .line 153
    invoke-static {}, Lcom/cashfree/pg/core/hidden/utils/CardType;->$values()[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->$VALUES:[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->mPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->mFrontResource:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cashfree/pg/core/hidden/utils/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cashfree/pg/core/hidden/utils/CardType;->$VALUES:[Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/cashfree/pg/core/hidden/utils/CardType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cashfree/pg/core/hidden/utils/CardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFrontResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->mFrontResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/hidden/utils/CardType;->mPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method
