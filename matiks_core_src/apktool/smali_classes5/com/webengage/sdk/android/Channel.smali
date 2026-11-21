.class public final enum Lcom/webengage/sdk/android/Channel;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/webengage/sdk/android/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webengage/sdk/android/Channel;

.field public static final enum EMAIL:Lcom/webengage/sdk/android/Channel;

.field public static final enum IN_APP:Lcom/webengage/sdk/android/Channel;

.field public static final enum PUSH:Lcom/webengage/sdk/android/Channel;

.field public static final enum SMS:Lcom/webengage/sdk/android/Channel;

.field public static final enum VIBER:Lcom/webengage/sdk/android/Channel;

.field public static final enum WHATSAPP:Lcom/webengage/sdk/android/Channel;


# instance fields
.field private channel:Ljava/lang/String;

.field private userAttributesKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/webengage/sdk/android/Channel;

    .line 2
    .line 3
    sget-object v1, Lcom/webengage/sdk/android/g4;->l:Lcom/webengage/sdk/android/g4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "push"

    .line 11
    .line 12
    const-string v4, "PUSH"

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/webengage/sdk/android/Channel;->PUSH:Lcom/webengage/sdk/android/Channel;

    .line 18
    .line 19
    new-instance v1, Lcom/webengage/sdk/android/Channel;

    .line 20
    .line 21
    sget-object v2, Lcom/webengage/sdk/android/g4;->m:Lcom/webengage/sdk/android/g4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "sms"

    .line 29
    .line 30
    const-string v5, "SMS"

    .line 31
    .line 32
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/webengage/sdk/android/Channel;->SMS:Lcom/webengage/sdk/android/Channel;

    .line 36
    .line 37
    new-instance v2, Lcom/webengage/sdk/android/Channel;

    .line 38
    .line 39
    sget-object v3, Lcom/webengage/sdk/android/g4;->n:Lcom/webengage/sdk/android/g4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "email"

    .line 47
    .line 48
    const-string v6, "EMAIL"

    .line 49
    .line 50
    invoke-direct {v2, v6, v4, v5, v3}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/webengage/sdk/android/Channel;->EMAIL:Lcom/webengage/sdk/android/Channel;

    .line 54
    .line 55
    new-instance v3, Lcom/webengage/sdk/android/Channel;

    .line 56
    .line 57
    const-string v4, "in_app"

    .line 58
    .line 59
    const-string v5, "opt_in_inapp"

    .line 60
    .line 61
    const-string v6, "IN_APP"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/webengage/sdk/android/Channel;->IN_APP:Lcom/webengage/sdk/android/Channel;

    .line 68
    .line 69
    new-instance v4, Lcom/webengage/sdk/android/Channel;

    .line 70
    .line 71
    sget-object v5, Lcom/webengage/sdk/android/g4;->o:Lcom/webengage/sdk/android/g4;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    const-string v7, "whatsapp"

    .line 79
    .line 80
    const-string v8, "WHATSAPP"

    .line 81
    .line 82
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lcom/webengage/sdk/android/Channel;->WHATSAPP:Lcom/webengage/sdk/android/Channel;

    .line 86
    .line 87
    new-instance v5, Lcom/webengage/sdk/android/Channel;

    .line 88
    .line 89
    sget-object v6, Lcom/webengage/sdk/android/g4;->p:Lcom/webengage/sdk/android/g4;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/webengage/sdk/android/g4;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x5

    .line 96
    const-string v8, "viber"

    .line 97
    .line 98
    const-string v9, "VIBER"

    .line 99
    .line 100
    invoke-direct {v5, v9, v7, v8, v6}, Lcom/webengage/sdk/android/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v5, Lcom/webengage/sdk/android/Channel;->VIBER:Lcom/webengage/sdk/android/Channel;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v5}, [Lcom/webengage/sdk/android/Channel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/webengage/sdk/android/Channel;->$VALUES:[Lcom/webengage/sdk/android/Channel;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/webengage/sdk/android/Channel;->channel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webengage/sdk/android/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/webengage/sdk/android/Channel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/webengage/sdk/android/Channel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/webengage/sdk/android/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/webengage/sdk/android/Channel;->$VALUES:[Lcom/webengage/sdk/android/Channel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/webengage/sdk/android/Channel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/webengage/sdk/android/Channel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAttributeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/Channel;->userAttributesKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
