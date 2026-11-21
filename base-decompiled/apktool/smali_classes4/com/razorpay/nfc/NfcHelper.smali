.class public final Lcom/razorpay/nfc/NfcHelper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/nfc/NfcHelper$Tlv;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010%\u001a\u0004\u0018\u00010\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014J+\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0)0\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u0004\u0018\u00010\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010/J\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010+J-\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010)2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J3\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0016\u0018\u0001062\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/razorpay/nfc/NfcHelper;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "toHexString",
        "([B)Ljava/lang/String;",
        "hexToByteArray",
        "(Ljava/lang/String;)[B",
        "Landroid/nfc/Tag;",
        "tag",
        "Lcom/razorpay/nfc/CardData;",
        "startCardScanner",
        "(Landroid/nfc/Tag;)Lcom/razorpay/nfc/CardData;",
        "data",
        "parseTlv",
        "([B)Lcom/razorpay/nfc/CardData;",
        "response",
        "extractAidFromPpse",
        "([B)[B",
        "pdolTemplate",
        "",
        "amexAlt",
        "buildPdolData",
        "([BZ)[B",
        "tlv",
        "containsTag",
        "([BLjava/lang/String;)Z",
        "",
        "expectedLen",
        "currentDateYYMMDD",
        "(I)[B",
        "currentTimeHHMMSS",
        "",
        "Lcom/razorpay/nfc/NfcHelper$Tlv;",
        "tlvs",
        "extractAfl",
        "(Ljava/util/List;)[B",
        "extractPdolFromSelectResponse",
        "afl",
        "Lkotlin/Pair;",
        "extractRecordsFromAfl",
        "([B)Ljava/util/List;",
        "findFirstTagValue",
        "(Ljava/util/List;Ljava/lang/String;)[B",
        "is6985",
        "([B)Z",
        "isSuccess",
        "parseTlvList",
        "bytes",
        "offset",
        "readLength",
        "([BI)Lkotlin/Pair;",
        "LUl/x;",
        "readTag",
        "([BI)LUl/x;",
        "track2",
        "splitTrack2",
        "(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;",
        "stripStatusWord",
        "Tlv",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I__1l([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v1, 0x69

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    const/16 v0, -0x7b

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final _1__([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-gt v4, v5, :cond_1

    .line 43
    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final __l1_([BI)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    add-int v2, p2, v0

    .line 6
    array-length v3, p1

    if-lt v2, v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-gt v4, v0, :cond_3

    move v2, v4

    :goto_0
    shl-int/lit8 v1, v1, 0x8

    add-int v3, p2, v2

    .line 7
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final __l1_(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf.format(Date())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/text/B;->y1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    .line 14
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object v1

    .line 15
    array-length v2, v1

    if-lt v2, p1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/r;->e1([BI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    array-length v2, v1

    sub-int v2, p1, v2

    new-array v3, v2, [B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/p;->I([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    new-array v1, p1, [B

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final __l1_([B)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    move-result-object p1

    .line 2
    const-string v0, "9F38"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private final _l_1l__([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v1, -0x70

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final _llI([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v2, -0x70

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lkotlin/collections/p;->v([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private final l$1_I$l$([BI)LUl/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "LUl/x;"
        }
    .end annotation

    .line 28
    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    :goto_0
    new-array v3, v4, [B

    aput-byte v0, v3, v2

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    add-int/2addr p2, v4

    .line 31
    :cond_2
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 32
    aget-byte v0, p1, p2

    invoke-static {v3, v0}, Lkotlin/collections/p;->H([BB)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    .line 33
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    .line 34
    :cond_3
    new-instance p1, LUl/x;

    invoke-virtual {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LUl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final l$1_I$l$(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;
    .locals 7

    .line 7
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x46

    aput-char v4, v3, v0

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/razorpay/nfc/CardData;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/nfc/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l$1_I$l$([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->_llI([B)[B

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V

    return-object v0
.end method

.method private static final l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/nfc/NfcHelper;",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)LUl/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, LUl/x;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LUl/x;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LUl/x;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v3

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/razorpay/nfc/NfcHelper;->__l1_([BI)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    add-int v3, v0, v4

    if-ltz v4, :cond_4

    .line 23
    array-length v5, p2

    if-le v3, v5, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p2, v0, v3}, Lkotlin/collections/p;->v([BII)[B

    move-result-object v0

    .line 25
    new-instance v5, Lcom/razorpay/nfc/NfcHelper$Tlv;

    invoke-direct {v5, v2, v4, v0, v1}, Lcom/razorpay/nfc/NfcHelper$Tlv;-><init>(Ljava/lang/String;I[BZ)V

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 27
    invoke-static {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final l$1_I$l$([BLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)LUl/x;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v2}, LUl/x;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, LUl/x;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, p2, v4}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int v3, v1, v2

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/razorpay/nfc/NfcHelper;->__l1_([BI)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final l$1_I$l$(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf.format(Date())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/text/B;->y1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    .line 96
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object v1

    .line 97
    array-length v2, v1

    if-lt v2, p1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/r;->e1([BI)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    .line 98
    :cond_1
    array-length v2, v1

    sub-int v2, p1, v2

    new-array v3, v2, [B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lkotlin/collections/p;->I([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 99
    :catch_0
    new-array v1, p1, [B

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final l$1_I$l$(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;)[B"
        }
    .end annotation

    .line 100
    const-string v0, "94"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "80"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 103
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lkotlin/collections/p;->v([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/razorpay/nfc/NfcHelper$Tlv;

    .line 14
    invoke-virtual {v2}, Lcom/razorpay/nfc/NfcHelper$Tlv;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/razorpay/nfc/NfcHelper$Tlv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/razorpay/nfc/NfcHelper$Tlv;->getValue()[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final l$1_I$l$([BZ)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 35
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    move v5, v2

    .line 38
    :cond_1
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1b

    .line 39
    invoke-direct {v0, v1, v5}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)LUl/x;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_b

    .line 40
    :cond_2
    invoke-virtual {v6}, LUl/x;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, LUl/x;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 41
    array-length v6, v1

    if-ge v5, v6, :cond_1b

    .line 42
    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    .line 43
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x56

    const/16 v10, -0x40

    const/16 v11, 0x40

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "DF3A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 44
    :cond_3
    new-array v7, v6, [B

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 45
    :sswitch_1
    const-string v8, "DF16"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 46
    :cond_4
    new-array v7, v6, [B

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 47
    :sswitch_2
    const-string v8, "9F6E"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 48
    :cond_5
    new-array v7, v12, [B

    if-eqz p2, :cond_6

    const/16 v8, 0x36

    aput-byte v8, v7, v2

    aput-byte v2, v7, v15

    aput-byte v11, v7, v14

    aput-byte v2, v7, v13

    goto/16 :goto_9

    :cond_6
    const/16 v8, 0x20

    aput-byte v8, v7, v2

    aput-byte v2, v7, v15

    aput-byte v10, v7, v14

    aput-byte v2, v7, v13

    goto/16 :goto_9

    .line 49
    :sswitch_3
    const-string v8, "9F66"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_6

    .line 50
    :cond_7
    new-array v7, v12, [B

    const/16 v8, 0x37

    aput-byte v8, v7, v2

    aput-byte v2, v7, v15

    aput-byte v11, v7, v14

    aput-byte v2, v7, v13

    goto/16 :goto_9

    .line 51
    :sswitch_4
    const-string v8, "9F40"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x5

    .line 52
    new-array v7, v7, [B

    const/16 v8, 0x60

    aput-byte v8, v7, v2

    aput-byte v2, v7, v15

    aput-byte v10, v7, v14

    const/16 v8, -0x80

    aput-byte v8, v7, v13

    aput-byte v2, v7, v12

    goto/16 :goto_9

    .line 53
    :sswitch_5
    const-string v8, "9F37"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    .line 54
    :cond_9
    new-array v7, v6, [B

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto/16 :goto_9

    .line 55
    :sswitch_6
    const-string v8, "9F35"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    .line 56
    :cond_a
    new-array v7, v15, [B

    if-eqz p2, :cond_b

    const/16 v8, 0x14

    aput-byte v8, v7, v2

    goto/16 :goto_9

    :cond_b
    const/16 v8, 0x22

    aput-byte v8, v7, v2

    goto/16 :goto_9

    .line 57
    :sswitch_7
    const-string v8, "9F33"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_6

    .line 58
    :cond_c
    new-array v7, v13, [B

    const/16 v8, -0x20

    aput-byte v8, v7, v2

    const/16 v8, -0x10

    aput-byte v8, v7, v15

    const/16 v8, -0x38

    aput-byte v8, v7, v14

    goto/16 :goto_9

    .line 59
    :sswitch_8
    const-string v8, "9F21"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 60
    :cond_d
    invoke-direct {v0, v6}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(I)[B

    move-result-object v7

    goto/16 :goto_9

    .line 61
    :sswitch_9
    const-string v8, "9F1C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_6

    .line 62
    :cond_e
    const-string v7, "00000001"

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v9, v7

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_f

    aget-byte v11, v7, v10

    .line 65
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object v7

    goto/16 :goto_9

    .line 66
    :sswitch_a
    const-string v8, "9F1A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_6

    .line 67
    :cond_10
    new-array v7, v14, [B

    aput-byte v13, v7, v2

    aput-byte v9, v7, v15

    goto/16 :goto_9

    .line 68
    :sswitch_b
    const-string v8, "9F15"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_6

    .line 69
    :cond_11
    new-array v7, v14, [B

    aput-byte v2, v7, v2

    aput-byte v2, v7, v15

    goto/16 :goto_9

    .line 70
    :sswitch_c
    const-string v8, "9F09"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 71
    :cond_12
    new-array v7, v14, [B

    aput-byte v2, v7, v2

    aput-byte v14, v7, v15

    goto/16 :goto_9

    .line 72
    :sswitch_d
    const-string v8, "9F03"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 73
    :cond_13
    new-array v7, v6, [B

    move v8, v2

    :goto_4
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 74
    :sswitch_e
    const-string v8, "9F02"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    .line 75
    :cond_14
    new-array v7, v6, [B

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 76
    :sswitch_f
    const-string v8, "5F2A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_6

    .line 77
    :cond_15
    new-array v7, v14, [B

    aput-byte v13, v7, v2

    aput-byte v9, v7, v15

    goto :goto_9

    .line 78
    :sswitch_10
    const-string v8, "9C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_6

    .line 79
    :cond_16
    new-array v7, v15, [B

    aput-byte v2, v7, v2

    goto :goto_9

    .line 80
    :sswitch_11
    const-string v8, "9A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_6

    .line 81
    :cond_17
    invoke-direct {v0, v6}, Lcom/razorpay/nfc/NfcHelper;->__l1_(I)[B

    move-result-object v7

    goto :goto_9

    .line 82
    :sswitch_12
    const-string v8, "95"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 83
    :goto_6
    new-array v7, v6, [B

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 84
    :cond_18
    new-array v7, v6, [B

    move v8, v2

    :goto_8
    if-ge v8, v6, :cond_19

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 85
    :cond_19
    :goto_9
    array-length v8, v7

    if-lt v8, v6, :cond_1a

    .line 86
    invoke-static {v7, v6}, Lkotlin/collections/r;->e1([BI)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 87
    :cond_1a
    invoke-static {v7}, Lkotlin/collections/r;->W([B)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 88
    array-length v7, v7

    sub-int/2addr v6, v7

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 89
    :cond_1b
    :goto_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    move-result-object v1

    return-object v1

    .line 90
    :cond_1c
    :goto_c
    new-array v1, v2, [B

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x71c -> :sswitch_12
        0x728 -> :sswitch_11
        0x72a -> :sswitch_10
        0x1924c0 -> :sswitch_f
        0x1af5ef -> :sswitch_e
        0x1af5f0 -> :sswitch_d
        0x1af5f6 -> :sswitch_c
        0x1af611 -> :sswitch_b
        0x1af61d -> :sswitch_a
        0x1af61f -> :sswitch_9
        0x1af62c -> :sswitch_8
        0x1af64d -> :sswitch_7
        0x1af64f -> :sswitch_6
        0x1af651 -> :sswitch_5
        0x1af669 -> :sswitch_4
        0x1af6ad -> :sswitch_3
        0x1af6bc -> :sswitch_2
        0x1ff627 -> :sswitch_1
        0x1ff670 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final extractAidFromPpse([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "4F"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final hexToByteArray(Ljava/lang/String;)[B
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lkotlin/text/B;->y1(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-byte v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final parseTlv([B)Lcom/razorpay/nfc/CardData;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "57"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v0, "5A"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v2, "5F24"

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x4

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/razorpay/nfc/CardData;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [C

    .line 79
    .line 80
    const/16 v4, 0x46

    .line 81
    .line 82
    aput-char v4, v3, v2

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/razorpay/nfc/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v1
.end method

.method public final startCardScanner(Landroid/nfc/Tag;)Lcom/razorpay/nfc/CardData;
    .locals 10
    .param p1    # Landroid/nfc/Tag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1388

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/razorpay/nfc/EmvCommands;->getSELECT_PPSE()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ppseResponse"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/razorpay/nfc/NfcHelper;->extractAidFromPpse([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/razorpay/nfc/EmvCommands;->getKNOWN_AIDS()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    sget-object v3, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/razorpay/nfc/EmvCommands;->selectAid([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "selectResp"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->_l_1l__([B)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v0

    .line 92
    move-object v3, v2

    .line 93
    :goto_1
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->__l1_([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    :goto_2
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, v1, v2}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BZ)[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/razorpay/nfc/EmvCommands;->getProcessingOptions([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v2, "9F6E"

    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_6
    const-string v5, "gpoResp"

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    :try_start_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->I__1l([B)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, v1, v6}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BZ)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Lcom/razorpay/nfc/EmvCommands;->getProcessingOptions([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->_1__([B)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lkotlin/collections/Q;

    .line 204
    .line 205
    invoke-virtual {v4}, Lkotlin/collections/Q;->nextInt()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 210
    .line 211
    invoke-direct {v5, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    invoke-static {v5, v8}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    move-object v8, v5

    .line 236
    check-cast v8, Lkotlin/collections/Q;

    .line 237
    .line 238
    invoke-virtual {v8}, Lkotlin/collections/Q;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v9, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-static {v3, v7}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object v1, v3

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v4, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v3}, Lcom/razorpay/nfc/EmvCommands;->readRecord(II)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    array-length v3, v2

    .line 310
    const/4 v4, 0x2

    .line 311
    if-le v3, v4, :cond_b

    .line 312
    .line 313
    array-length v3, v2

    .line 314
    sub-int/2addr v3, v4

    .line 315
    aget-byte v3, v2, v3

    .line 316
    .line 317
    const/16 v4, -0x70

    .line 318
    .line 319
    if-ne v3, v4, :cond_b

    .line 320
    .line 321
    const-string v3, "response"

    .line 322
    .line 323
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lcom/razorpay/nfc/NfcHelper;->parseTlv([B)Lcom/razorpay/nfc/CardData;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_7
    :try_start_3
    const-string v2, "NfcSdk"

    .line 341
    .line 342
    const-string v3, "Error reading card"

    .line 343
    .line 344
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_8
    return-object v0

    .line 349
    :goto_9
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final toHexString([B)Ljava/lang/String;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/razorpay/nfc/NfcHelper$toHexString$1;->INSTANCE:Lcom/razorpay/nfc/NfcHelper$toHexString$1;

    .line 7
    .line 8
    const/16 v8, 0x1e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->L0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
