.class public final Lcom/hotupdater/HotUpdaterConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0015\u001a\u00020\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hotupdater/HotUpdaterConfig;",
        "",
        "<init>",
        "()V",
        "fingerprintHash",
        "",
        "getFingerprintHash",
        "()Ljava/lang/String;",
        "setFingerprintHash",
        "(Ljava/lang/String;)V",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "channel",
        "getChannel",
        "setChannel",
        "isolationKey",
        "getIsolationKey",
        "setIsolationKey",
        "configure",
        "",
        "clear",
        "hot-updater_react-native_release"
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
.field public static final INSTANCE:Lcom/hotupdater/HotUpdaterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile fingerprintHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile isolationKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile publicKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotupdater/HotUpdaterConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotupdater/HotUpdaterConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotupdater/HotUpdaterConfig;->INSTANCE:Lcom/hotupdater/HotUpdaterConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic configure$default(Lcom/hotupdater/HotUpdaterConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotupdater/HotUpdaterConfig;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hotupdater/HotUpdaterConfig;->fingerprintHash:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/hotupdater/HotUpdaterConfig;->publicKey:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/hotupdater/HotUpdaterConfig;->channel:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/hotupdater/HotUpdaterConfig;->isolationKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/hotupdater/HotUpdaterConfig;->fingerprintHash:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p2, Lcom/hotupdater/HotUpdaterConfig;->publicKey:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p3, Lcom/hotupdater/HotUpdaterConfig;->channel:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p4, Lcom/hotupdater/HotUpdaterConfig;->isolationKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterConfig;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFingerprintHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterConfig;->fingerprintHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsolationKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterConfig;->isolationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/hotupdater/HotUpdaterConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/hotupdater/HotUpdaterConfig;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFingerprintHash(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/hotupdater/HotUpdaterConfig;->fingerprintHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsolationKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/hotupdater/HotUpdaterConfig;->isolationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/hotupdater/HotUpdaterConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
