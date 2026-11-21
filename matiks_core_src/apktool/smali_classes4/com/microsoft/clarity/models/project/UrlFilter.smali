.class public final Lcom/microsoft/clarity/models/project/UrlFilter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/project/UrlFilter$WhenMappings;,
        Lcom/microsoft/clarity/models/project/UrlFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "",
        "url",
        "",
        "pattern",
        "Lcom/microsoft/clarity/models/project/UrlFilterType;",
        "(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V",
        "getPattern",
        "()Lcom/microsoft/clarity/models/project/UrlFilterType;",
        "getUrl",
        "()Ljava/lang/String;",
        "matches",
        "",
        "urlString",
        "toString",
        "Companion",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;


# instance fields
.field private final pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getPattern()Lcom/microsoft/clarity/models/project/UrlFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "urlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/clarity/models/project/UrlFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/w;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"url\": \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", \"pattern\": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/UrlFilterType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
