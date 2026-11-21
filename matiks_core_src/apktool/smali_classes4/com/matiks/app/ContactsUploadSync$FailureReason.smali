.class final enum Lcom/matiks/app/ContactsUploadSync$FailureReason;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matiks/app/ContactsUploadSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/matiks/app/ContactsUploadSync$FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/matiks/app/ContactsUploadSync$FailureReason;",
        "",
        "databaseValue",
        "",
        "isRetriable",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getDatabaseValue",
        "()Ljava/lang/String;",
        "()Z",
        "NETWORK_ERROR",
        "INVALID_URL",
        "HTTP_ERROR",
        "HTTP_RETRYABLE",
        "EMPTY_RESPONSE",
        "GRAPHQL_ERROR",
        "INVALID_RESPONSE",
        "BACKEND_REJECTED",
        "BACKEND_MISSING_IDENTIFIER",
        "BACKEND_INVALID_IDENTIFIER",
        "BACKEND_INVALID_NAME",
        "BACKEND_PERSISTENCE_FAILED",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum BACKEND_INVALID_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum BACKEND_INVALID_NAME:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum BACKEND_MISSING_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum BACKEND_PERSISTENCE_FAILED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum BACKEND_REJECTED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum EMPTY_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum GRAPHQL_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum HTTP_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum HTTP_RETRYABLE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum INVALID_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum INVALID_URL:Lcom/matiks/app/ContactsUploadSync$FailureReason;

.field public static final enum NETWORK_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;


# instance fields
.field private final databaseValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRetriable:Z


# direct methods
.method private static final synthetic $values()[Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .locals 12

    .line 1
    sget-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->NETWORK_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    sget-object v1, Lcom/matiks/app/ContactsUploadSync$FailureReason;->INVALID_URL:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 4
    .line 5
    sget-object v2, Lcom/matiks/app/ContactsUploadSync$FailureReason;->HTTP_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 6
    .line 7
    sget-object v3, Lcom/matiks/app/ContactsUploadSync$FailureReason;->HTTP_RETRYABLE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 8
    .line 9
    sget-object v4, Lcom/matiks/app/ContactsUploadSync$FailureReason;->EMPTY_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 10
    .line 11
    sget-object v5, Lcom/matiks/app/ContactsUploadSync$FailureReason;->GRAPHQL_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 12
    .line 13
    sget-object v6, Lcom/matiks/app/ContactsUploadSync$FailureReason;->INVALID_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 14
    .line 15
    sget-object v7, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_REJECTED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 16
    .line 17
    sget-object v8, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_MISSING_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 18
    .line 19
    sget-object v9, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_INVALID_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 20
    .line 21
    sget-object v10, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_INVALID_NAME:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 22
    .line 23
    sget-object v11, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_PERSISTENCE_FAILED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    const-string v1, "NETWORK_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "network_error"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->NETWORK_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 13
    .line 14
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 15
    .line 16
    const-string v1, "INVALID_URL"

    .line 17
    .line 18
    const-string v3, "invalid_url"

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->INVALID_URL:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 24
    .line 25
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 26
    .line 27
    const-string v1, "HTTP_ERROR"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v5, "http_error"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->HTTP_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 36
    .line 37
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 38
    .line 39
    const-string v1, "HTTP_RETRYABLE"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v1, v3, v5, v4}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->HTTP_RETRYABLE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 46
    .line 47
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v3, "empty_response"

    .line 51
    .line 52
    const-string v5, "EMPTY_RESPONSE"

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->EMPTY_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 58
    .line 59
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v3, "graphql_error"

    .line 63
    .line 64
    const-string v5, "GRAPHQL_ERROR"

    .line 65
    .line 66
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->GRAPHQL_ERROR:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 70
    .line 71
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v3, "invalid_response"

    .line 75
    .line 76
    const-string v5, "INVALID_RESPONSE"

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->INVALID_RESPONSE:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 82
    .line 83
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v3, "backend_rejected"

    .line 87
    .line 88
    const-string v5, "BACKEND_REJECTED"

    .line 89
    .line 90
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_REJECTED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 94
    .line 95
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-string v3, "backend_missing_identifier"

    .line 100
    .line 101
    const-string v5, "BACKEND_MISSING_IDENTIFIER"

    .line 102
    .line 103
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_MISSING_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 107
    .line 108
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-string v3, "backend_invalid_identifier"

    .line 113
    .line 114
    const-string v5, "BACKEND_INVALID_IDENTIFIER"

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_INVALID_IDENTIFIER:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 120
    .line 121
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-string v3, "backend_invalid_name"

    .line 126
    .line 127
    const-string v5, "BACKEND_INVALID_NAME"

    .line 128
    .line 129
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_INVALID_NAME:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 133
    .line 134
    new-instance v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-string v2, "backend_persistence_failed"

    .line 139
    .line 140
    const-string v3, "BACKEND_PERSISTENCE_FAILED"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/matiks/app/ContactsUploadSync$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->BACKEND_PERSISTENCE_FAILED:Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 146
    .line 147
    invoke-static {}, Lcom/matiks/app/ContactsUploadSync$FailureReason;->$values()[Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->$VALUES:[Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 152
    .line 153
    invoke-static {v0}, Lcm/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->databaseValue:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->isRetriable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/matiks/app/ContactsUploadSync$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->$VALUES:[Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/matiks/app/ContactsUploadSync$FailureReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDatabaseValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->databaseValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRetriable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/matiks/app/ContactsUploadSync$FailureReason;->isRetriable:Z

    .line 2
    .line 3
    return v0
.end method
