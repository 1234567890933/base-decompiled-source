.class public final Lexpo/modules/crypto/CryptoModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/crypto/CryptoModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/crypto/CryptoModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "getSecureRandom",
        "()Ljava/security/SecureRandom;",
        "secureRandom$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "digestString",
        "",
        "algorithm",
        "Lexpo/modules/crypto/DigestAlgorithm;",
        "data",
        "options",
        "Lexpo/modules/crypto/DigestOptions;",
        "digest",
        "",
        "output",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "getRandomValues",
        "typedArray",
        "expo-crypto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCryptoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoModule.kt\nexpo/modules/crypto/CryptoModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 12 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 13 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,59:1\n69#2:60\n14#3:61\n25#3:62\n27#4,3:63\n31#4:377\n152#5:66\n155#5,3:136\n285#5:139\n288#5,3:217\n128#5:220\n131#5,3:278\n152#5:281\n155#5,3:352\n110#5:355\n111#5,2:375\n25#6,9:67\n34#6:107\n35#6:116\n25#6,9:140\n34#6:180\n35#6:189\n32#6:190\n3#6,7:221\n25#6,9:282\n34#6:322\n35#6:331\n32#6:332\n10#7:76\n11#7,5:79\n16#7,3:104\n11#7,8:108\n10#7:149\n11#7,5:152\n16#7,3:177\n11#7,8:181\n10#7:228\n11#7,5:231\n16#7,3:256\n10#7:291\n11#7,5:294\n16#7,3:319\n11#7,8:323\n105#8,2:77\n105#8,2:150\n105#8,2:229\n105#8,2:292\n43#9:84\n33#9,18:86\n43#9:157\n33#9,18:159\n43#9:236\n33#9,18:238\n43#9:299\n33#9,18:301\n1#10:85\n1#10:158\n1#10:237\n1#10:300\n1#10:378\n90#11:117\n69#11,18:118\n90#11:259\n69#11,18:260\n90#11:333\n69#11,18:334\n90#11:356\n69#11,18:357\n13#12,6:191\n19#12,19:198\n11#13:197\n*S KotlinDebug\n*F\n+ 1 CryptoModule.kt\nexpo/modules/crypto/CryptoModule\n*L\n15#1:60\n15#1:61\n15#1:62\n15#1:63,3\n15#1:377\n18#1:66\n18#1:136,3\n19#1:139\n19#1:217,3\n20#1:220\n20#1:278,3\n21#1:281\n21#1:352,3\n22#1:355\n22#1:375,2\n18#1:67,9\n18#1:107\n18#1:116\n19#1:140,9\n19#1:180\n19#1:189\n19#1:190\n20#1:221,7\n21#1:282,9\n21#1:322\n21#1:331\n21#1:332\n18#1:76\n18#1:79,5\n18#1:104,3\n18#1:108,8\n19#1:149\n19#1:152,5\n19#1:177,3\n19#1:181,8\n20#1:228\n20#1:231,5\n20#1:256,3\n21#1:291\n21#1:294,5\n21#1:319,3\n21#1:323,8\n18#1:77,2\n19#1:150,2\n20#1:229,2\n21#1:292,2\n18#1:84\n18#1:86,18\n19#1:157\n19#1:159,18\n20#1:236\n20#1:238,18\n21#1:299\n21#1:301,18\n18#1:85\n19#1:158\n20#1:237\n21#1:300\n18#1:117\n18#1:118,18\n20#1:259\n20#1:260,18\n21#1:333\n21#1:334,18\n22#1:356\n22#1:357,18\n19#1:191,6\n19#1:198,19\n19#1:197\n*E\n"
    }
.end annotation


# instance fields
.field private final secureRandom$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexpo/modules/crypto/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lexpo/modules/crypto/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/crypto/CryptoModule;->secureRandom$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$digest(Lexpo/modules/crypto/CryptoModule;Lexpo/modules/crypto/DigestAlgorithm;Lexpo/modules/kotlin/typedarray/TypedArray;Lexpo/modules/kotlin/typedarray/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/crypto/CryptoModule;->digest(Lexpo/modules/crypto/DigestAlgorithm;Lexpo/modules/kotlin/typedarray/TypedArray;Lexpo/modules/kotlin/typedarray/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$digestString(Lexpo/modules/crypto/CryptoModule;Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/crypto/CryptoModule;->digestString(Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRandomValues(Lexpo/modules/crypto/CryptoModule;Lexpo/modules/kotlin/typedarray/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/crypto/CryptoModule;->getRandomValues(Lexpo/modules/kotlin/typedarray/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/crypto/CryptoModule;->secureRandom_delegate$lambda$0()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/crypto/CryptoModule;->digestString$lambda$7(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final digest(Lexpo/modules/crypto/DigestAlgorithm;Lexpo/modules/kotlin/typedarray/TypedArray;Lexpo/modules/kotlin/typedarray/TypedArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lexpo/modules/crypto/DigestAlgorithm;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3}, Lexpo/modules/kotlin/typedarray/TypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "digest(...)"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length p3, p1

    .line 26
    invoke-interface {p2}, Lexpo/modules/kotlin/typedarray/TypedArray;->getByteLength()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, p1, v0, p3}, Lexpo/modules/kotlin/typedarray/TypedArray;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final digestString(Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lexpo/modules/crypto/DigestAlgorithm;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string p1, "digest(...)"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lexpo/modules/crypto/DigestOptions;->getEncoding()Lexpo/modules/crypto/DigestOptions$Encoding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lexpo/modules/crypto/CryptoModule$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, p2, p1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x2

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    if-ne p1, p3, :cond_0

    .line 49
    .line 50
    new-instance v7, Lexpo/modules/crypto/a;

    .line 51
    .line 52
    invoke-direct {v7}, Lexpo/modules/crypto/a;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x1e

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->L0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, LUl/q;

    .line 70
    .line 71
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-static {v1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private static final digestString$lambda$7(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toString(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private final getRandomValues(Lexpo/modules/kotlin/typedarray/TypedArray;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-direct {p0}, Lexpo/modules/crypto/CryptoModule;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->getByteLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lexpo/modules/kotlin/typedarray/TypedArray;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/crypto/CryptoModule;->secureRandom$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final secureRandom_delegate$lambda$0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v3, Lkotlin/Unit;

    .line 6
    .line 7
    const-class v4, Lexpo/modules/crypto/DigestOptions;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/kotlin/typedarray/TypedArray;

    .line 12
    .line 13
    const-class v7, Lexpo/modules/crypto/DigestAlgorithm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".ModuleDefinition"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "["

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, "ExpoModulesCore"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, "] "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v8, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ExpoCrypto"

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "digestString"

    .line 77
    .line 78
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 83
    .line 84
    new-instance v11, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v13, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 112
    .line 113
    invoke-static {v7, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v13, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$1;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$1;

    .line 122
    .line 123
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 124
    .line 125
    invoke-direct {v14, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 135
    .line 136
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_1

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 165
    .line 166
    invoke-direct {v13, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 170
    .line 171
    new-instance v14, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 197
    .line 198
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 199
    .line 200
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v12, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$2;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$2;

    .line 205
    .line 206
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 207
    .line 208
    invoke-direct {v14, v0, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_4
    sget-object v12, LUl/t;->b:LUl/t$a;

    .line 218
    .line 219
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 248
    .line 249
    invoke-direct {v12, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 253
    .line 254
    new-instance v14, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_6
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 279
    .line 280
    sget-object v0, Lexpo/modules/crypto/DigestOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static {v4, v11, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v11, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$3;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$3;

    .line 292
    .line 293
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 294
    .line 295
    invoke-direct {v14, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    goto :goto_6

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_6
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 305
    .line 306
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_6
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_7

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_7
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 335
    .line 336
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v11

    .line 340
    :goto_8
    filled-new-array {v13, v12, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v10, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 345
    .line 346
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    .line 355
    .line 356
    if-eqz v11, :cond_9

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_9
    invoke-static {v5}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-nez v11, :cond_a

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v5, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_9

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    goto/16 :goto_24

    .line 373
    .line 374
    :cond_a
    :goto_9
    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    .line 375
    .line 376
    invoke-direct {v12, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v10, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-object v11, v12

    .line 387
    :goto_a
    new-instance v10, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;

    .line 388
    .line 389
    invoke-direct {v10, v1}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$4;-><init>(Lexpo/modules/crypto/CryptoModule;)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 393
    .line 394
    invoke-direct {v12, v9, v0, v11, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v9, "digestStringAsync"

    .line 405
    .line 406
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 411
    .line 412
    new-instance v11, Lkotlin/Pair;

    .line 413
    .line 414
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    move-object v11, v0

    .line 436
    goto :goto_d

    .line 437
    :cond_b
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static {v7, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v11, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$1;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$1;

    .line 450
    .line 451
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 452
    .line 453
    invoke-direct {v12, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 460
    goto :goto_b

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    :try_start_8
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 463
    .line 464
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_b
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_c

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :cond_c
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_c
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 493
    .line 494
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 498
    .line 499
    new-instance v12, Lkotlin/Pair;

    .line 500
    .line 501
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    move-object v12, v0

    .line 523
    goto :goto_10

    .line 524
    :cond_e
    :try_start_9
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 525
    .line 526
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 527
    .line 528
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v12, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$2;

    .line 533
    .line 534
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 535
    .line 536
    invoke-direct {v13, v0, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 543
    goto :goto_e

    .line 544
    :catchall_5
    move-exception v0

    .line 545
    :try_start_a
    sget-object v12, LUl/t;->b:LUl/t$a;

    .line 546
    .line 547
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_f

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :cond_f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_f
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 576
    .line 577
    invoke-direct {v12, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 578
    .line 579
    .line 580
    :goto_10
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 581
    .line 582
    new-instance v13, Lkotlin/Pair;

    .line 583
    .line 584
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 602
    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_11
    :try_start_b
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 607
    .line 608
    sget-object v0, Lexpo/modules/crypto/DigestOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-static {v4, v13, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v13, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$3;

    .line 620
    .line 621
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 622
    .line 623
    invoke-direct {v14, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 630
    goto :goto_11

    .line 631
    :catchall_6
    move-exception v0

    .line 632
    :try_start_c
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 633
    .line 634
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_11
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_12

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    :cond_12
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_12
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 663
    .line 664
    invoke-direct {v4, v0, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 665
    .line 666
    .line 667
    move-object v0, v4

    .line 668
    :goto_13
    filled-new-array {v11, v12, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v4, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$4;

    .line 673
    .line 674
    invoke-direct {v4, v1}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/crypto/CryptoModule;)V

    .line 675
    .line 676
    .line 677
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 678
    .line 679
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_14

    .line 684
    .line 685
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 686
    .line 687
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_14
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 692
    .line 693
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_15

    .line 698
    .line 699
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 700
    .line 701
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_15
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_16

    .line 712
    .line 713
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 714
    .line 715
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_16
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 720
    .line 721
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-eqz v10, :cond_17

    .line 726
    .line 727
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 728
    .line 729
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_17
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_18

    .line 738
    .line 739
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 740
    .line 741
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_18
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 746
    .line 747
    invoke-direct {v5, v9, v0, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 748
    .line 749
    .line 750
    :goto_14
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v4, "getRandomValues"

    .line 758
    .line 759
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 764
    .line 765
    new-instance v9, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 785
    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_19
    :try_start_d
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v12, 0x0

    .line 793
    invoke-static {v6, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v9, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$5;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$5;

    .line 802
    .line 803
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 804
    .line 805
    invoke-direct {v10, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 812
    goto :goto_15

    .line 813
    :catchall_7
    move-exception v0

    .line 814
    :try_start_e
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 815
    .line 816
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_15
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_1a

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    :cond_1a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 832
    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_16
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 845
    .line 846
    invoke-direct {v9, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 847
    .line 848
    .line 849
    move-object v0, v9

    .line 850
    :goto_17
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v5, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 855
    .line 856
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    .line 865
    .line 866
    if-eqz v9, :cond_1c

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_1c
    invoke-static {v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-nez v9, :cond_1d

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-static {v3, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    :cond_1d
    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    .line 881
    .line 882
    invoke-direct {v10, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v5, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-object v9, v10

    .line 893
    :goto_18
    new-instance v5, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$6;

    .line 894
    .line 895
    invoke-direct {v5, v1}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$6;-><init>(Lexpo/modules/crypto/CryptoModule;)V

    .line 896
    .line 897
    .line 898
    new-instance v10, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 899
    .line 900
    invoke-direct {v10, v4, v0, v9, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const-string v4, "digest"

    .line 911
    .line 912
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 917
    .line 918
    new-instance v9, Lkotlin/Pair;

    .line 919
    .line 920
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 938
    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    move-object v7, v0

    .line 942
    goto :goto_1b

    .line 943
    :cond_1e
    :try_start_f
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 944
    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static {v7, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v9, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$7;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$7;

    .line 956
    .line 957
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 958
    .line 959
    invoke-direct {v10, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 966
    goto :goto_19

    .line 967
    :catchall_8
    move-exception v0

    .line 968
    :try_start_10
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 969
    .line 970
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    :goto_19
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eqz v9, :cond_1f

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    :cond_1f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 986
    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_1a
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 999
    .line 1000
    invoke-direct {v7, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_1b
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1004
    .line 1005
    new-instance v9, Lkotlin/Pair;

    .line 1006
    .line 1007
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1025
    .line 1026
    if-eqz v0, :cond_21

    .line 1027
    .line 1028
    move-object v9, v0

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_21
    :try_start_11
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    const/4 v12, 0x0

    .line 1034
    invoke-static {v6, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v9, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$8;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$8;

    .line 1043
    .line 1044
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1045
    .line 1046
    invoke-direct {v10, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1053
    goto :goto_1c

    .line 1054
    :catchall_9
    move-exception v0

    .line 1055
    :try_start_12
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 1056
    .line 1057
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_1c
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_22

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    :cond_22
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1073
    .line 1074
    if-eqz v0, :cond_23

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_1d
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 1086
    .line 1087
    invoke-direct {v9, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1e
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1091
    .line 1092
    new-instance v10, Lkotlin/Pair;

    .line 1093
    .line 1094
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1112
    .line 1113
    if-eqz v0, :cond_24

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_24
    :try_start_13
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    const/4 v12, 0x0

    .line 1120
    invoke-static {v6, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v10, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$9;->INSTANCE:Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$9;

    .line 1129
    .line 1130
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1131
    .line 1132
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1139
    goto :goto_1f

    .line 1140
    :catchall_a
    move-exception v0

    .line 1141
    :try_start_14
    sget-object v10, LUl/t;->b:LUl/t$a;

    .line 1142
    .line 1143
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_1f
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-eqz v10, :cond_25

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    :cond_25
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1159
    .line 1160
    if-eqz v0, :cond_26

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    :goto_20
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 1172
    .line 1173
    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v0, v6

    .line 1177
    :goto_21
    filled-new-array {v7, v9, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v5, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 1192
    .line 1193
    if-eqz v6, :cond_27

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_27
    invoke-static {v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    if-nez v6, :cond_28

    .line 1201
    .line 1202
    const/4 v12, 0x0

    .line 1203
    invoke-static {v3, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    :cond_28
    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 1208
    .line 1209
    invoke-direct {v7, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-object v6, v7

    .line 1220
    :goto_22
    new-instance v3, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$10;

    .line 1221
    .line 1222
    invoke-direct {v3, v1}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$Function$10;-><init>(Lexpo/modules/crypto/CryptoModule;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 1226
    .line 1227
    invoke-direct {v7, v4, v0, v6, v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "randomUUID"

    .line 1238
    .line 1239
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    new-array v4, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 1253
    .line 1254
    if-eqz v6, :cond_29

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_29
    invoke-static {v2}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    if-nez v6, :cond_2a

    .line 1262
    .line 1263
    const/4 v12, 0x0

    .line 1264
    invoke-static {v2, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    :cond_2a
    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 1269
    .line 1270
    invoke-direct {v7, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-object v6, v7

    .line 1281
    :goto_23
    new-instance v2, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;

    .line 1282
    .line 1283
    invoke-direct {v2}, Lexpo/modules/crypto/CryptoModule$definition$lambda$5$$inlined$FunctionWithoutArgs$1;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v3, v0, v4, v6, v2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1300
    invoke-static {}, Lr6/a;->f()V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :goto_24
    invoke-static {}, Lr6/a;->f()V

    .line 1305
    .line 1306
    .line 1307
    throw v0
.end method
