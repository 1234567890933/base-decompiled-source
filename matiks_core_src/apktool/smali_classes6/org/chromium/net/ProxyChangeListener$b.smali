.class public Lorg/chromium/net/ProxyChangeListener$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lorg/chromium/net/ProxyChangeListener$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lorg/chromium/net/ProxyChangeListener$b;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/net/ProxyChangeListener$b;->e:Lorg/chromium/net/ProxyChangeListener$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/net/ProxyChangeListener$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/ProxyChangeListener$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/net/ProxyChangeListener$b;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$b;->b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/chromium/net/ProxyChangeListener$b;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, v1, v4, v0, p0}, Lorg/chromium/net/ProxyChangeListener$b;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "<redacted>"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    iget v2, p0, Lorg/chromium/net/ProxyChangeListener$b;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/chromium/net/ProxyChangeListener$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "null"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v3, "\"<redacted>\""

    .line 41
    .line 42
    :goto_2
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ProxyConfig [mHost=\"%s\", mPort=%d, mPacUrl=%s]"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
