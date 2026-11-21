.class public final Lexpo/modules/crypto/aes/AesCryptoModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/crypto/aes/AesCryptoModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J2\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0002JN\u0010\u001b\u001a\u00020\r2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u00122\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u00122\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000fH\u0002J\u001c\u0010 \u001a\u00020\u0010*\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/crypto/aes/AesCryptoModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "rng",
        "Ljava/security/SecureRandom;",
        "getRng",
        "()Ljava/security/SecureRandom;",
        "rng$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "encrypt",
        "Lexpo/modules/crypto/aes/objects/SealedData;",
        "plaintext",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "",
        "Lexpo/modules/crypto/aes/BinaryInput;",
        "key",
        "Lexpo/modules/crypto/aes/objects/EncryptionKey;",
        "options",
        "Lexpo/modules/crypto/aes/records/EncryptOptions;",
        "decrypt",
        "",
        "sealedData",
        "Lexpo/modules/crypto/aes/records/DecryptOptions;",
        "sealedDataFromParts",
        "iv",
        "ciphertext",
        "tag",
        "",
        "toBytes",
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
        "SMAP\nAesCryptoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AesCryptoModule.kt\nexpo/modules/crypto/aes/AesCryptoModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 8 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 9 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 12 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 13 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 14 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder\n+ 15 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 16 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis\n*L\n1#1,168:1\n69#2:169\n14#3:170\n25#3:171\n27#4,3:172\n31#4:1352\n285#5:175\n288#5,3:252\n285#5:255\n288#5,3:333\n244#5,8:551\n252#5,2:623\n260#5:625\n263#5,3:701\n260#5:944\n263#5,3:1020\n260#5:1023\n263#5,3:1099\n260#5:1102\n263#5,3:1178\n260#5:1181\n263#5,3:1257\n25#6,9:176\n34#6:216\n35#6:225\n25#6,9:256\n34#6:296\n35#6:305\n32#6:306\n3#6,7:406\n13#6,8:473\n21#6:512\n19#6:521\n3#6,7:559\n13#6,8:626\n21#6:665\n19#6:674\n25#6,9:799\n34#6:839\n35#6:848\n32#6:849\n13#6,8:873\n21#6:912\n19#6:921\n13#6,8:945\n21#6:984\n19#6:993\n13#6,8:1024\n21#6:1063\n19#6:1072\n13#6,8:1103\n21#6:1142\n19#6:1151\n13#6,8:1182\n21#6:1221\n19#6:1230\n10#7:185\n11#7,5:188\n16#7,3:213\n11#7,8:217\n10#7:265\n11#7,5:268\n16#7,3:293\n11#7,8:297\n9#7,2:341\n11#7,5:345\n16#7,3:370\n10#7:413\n11#7,5:416\n16#7,3:441\n10#7:481\n11#7,5:484\n16#7,3:509\n11#7,8:513\n10#7:566\n11#7,5:569\n16#7,3:594\n10#7:634\n11#7,5:637\n16#7,3:662\n11#7,8:666\n9#7,2:741\n11#7,5:745\n16#7,3:770\n10#7:808\n11#7,5:811\n16#7,3:836\n11#7,8:840\n10#7:881\n11#7,5:884\n16#7,3:909\n11#7,8:913\n10#7:953\n11#7,5:956\n16#7,3:981\n11#7,8:985\n10#7:1032\n11#7,5:1035\n16#7,3:1060\n11#7,8:1064\n10#7:1111\n11#7,5:1114\n16#7,3:1139\n11#7,8:1143\n10#7:1190\n11#7,5:1193\n16#7,3:1218\n11#7,8:1222\n105#8,2:186\n105#8,2:266\n105#8,2:343\n105#8,2:414\n105#8,2:482\n105#8,2:567\n105#8,2:635\n105#8,2:743\n105#8,2:809\n105#8,2:882\n105#8,2:954\n105#8,2:1033\n105#8,2:1112\n105#8,2:1191\n43#9:193\n33#9,18:195\n43#9:273\n33#9,18:275\n43#9:350\n33#9,18:352\n43#9:421\n33#9,18:423\n43#9:489\n33#9,18:491\n43#9:574\n33#9,18:576\n43#9:642\n33#9,18:644\n43#9:750\n33#9,18:752\n43#9:816\n33#9,18:818\n43#9:889\n33#9,18:891\n43#9:961\n33#9,18:963\n43#9:1040\n33#9,18:1042\n43#9:1119\n33#9,18:1121\n43#9:1198\n33#9,18:1200\n1#10:194\n1#10:274\n1#10:351\n1#10:422\n1#10:490\n1#10:575\n1#10:643\n1#10:751\n1#10:817\n1#10:890\n1#10:962\n1#10:1041\n1#10:1120\n1#10:1199\n1#10:1353\n13#11,6:226\n19#11,19:233\n13#11,6:307\n19#11,19:314\n13#11,6:444\n19#11,19:451\n13#11,6:522\n19#11,19:529\n13#11,6:597\n19#11,19:604\n13#11,6:675\n19#11,19:682\n13#11,6:994\n19#11,19:1001\n13#11,6:1073\n19#11,19:1080\n13#11,6:1152\n19#11,19:1159\n13#11,6:1231\n19#11,19:1238\n11#12:232\n11#12:313\n11#12:450\n11#12:528\n11#12:603\n11#12:681\n11#12:1000\n11#12:1079\n11#12:1158\n11#12:1237\n186#13,5:336\n191#13,3:373\n194#13,2:734\n186#13,5:736\n191#13,3:773\n194#13,2:1350\n107#14:376\n108#14,2:396\n362#14,8:398\n370#14,2:470\n378#14:472\n381#14,3:548\n204#14,2:704\n206#14,2:732\n107#14:776\n108#14,2:796\n266#14:798\n269#14,3:869\n254#14:872\n257#14,3:941\n204#14,2:1260\n206#14,2:1288\n204#14,2:1290\n206#14,2:1318\n204#14,2:1320\n206#14,2:1348\n90#15:377\n69#15,18:378\n90#15:708\n69#15,18:709\n90#15:777\n69#15,18:778\n90#15:850\n69#15,18:851\n90#15:922\n69#15,18:923\n90#15:1264\n69#15,18:1265\n90#15:1294\n69#15,18:1295\n90#15:1324\n69#15,18:1325\n42#16,2:706\n46#16,5:727\n42#16,2:1262\n46#16,5:1283\n42#16,2:1292\n46#16,5:1313\n42#16,2:1322\n46#16,5:1343\n*S KotlinDebug\n*F\n+ 1 AesCryptoModule.kt\nexpo/modules/crypto/aes/AesCryptoModule\n*L\n34#1:169\n34#1:170\n34#1:171\n34#1:172,3\n34#1:1352\n37#1:175\n37#1:252,3\n38#1:255\n38#1:333,3\n66#1:551,8\n66#1:623,2\n67#1:625\n67#1:701,3\n85#1:944\n85#1:1020,3\n88#1:1023\n88#1:1099,3\n91#1:1102\n91#1:1178,3\n94#1:1181\n94#1:1257,3\n37#1:176,9\n37#1:216\n37#1:225\n38#1:256,9\n38#1:296\n38#1:305\n38#1:306\n45#1:406,7\n48#1:473,8\n48#1:512\n48#1:521\n66#1:559,7\n67#1:626,8\n67#1:665\n67#1:674\n79#1:799,9\n79#1:839\n79#1:848\n79#1:849\n80#1:873,8\n80#1:912\n80#1:921\n85#1:945,8\n85#1:984\n85#1:993\n88#1:1024,8\n88#1:1063\n88#1:1072\n91#1:1103,8\n91#1:1142\n91#1:1151\n94#1:1182,8\n94#1:1221\n94#1:1230\n37#1:185\n37#1:188,5\n37#1:213,3\n37#1:217,8\n38#1:265\n38#1:268,5\n38#1:293,3\n38#1:297,8\n40#1:341,2\n40#1:345,5\n40#1:370,3\n45#1:413\n45#1:416,5\n45#1:441,3\n48#1:481\n48#1:484,5\n48#1:509,3\n48#1:513,8\n66#1:566\n66#1:569,5\n66#1:594,3\n67#1:634\n67#1:637,5\n67#1:662,3\n67#1:666,8\n74#1:741,2\n74#1:745,5\n74#1:770,3\n79#1:808\n79#1:811,5\n79#1:836,3\n79#1:840,8\n80#1:881\n80#1:884,5\n80#1:909,3\n80#1:913,8\n85#1:953\n85#1:956,5\n85#1:981,3\n85#1:985,8\n88#1:1032\n88#1:1035,5\n88#1:1060,3\n88#1:1064,8\n91#1:1111\n91#1:1114,5\n91#1:1139,3\n91#1:1143,8\n94#1:1190\n94#1:1193,5\n94#1:1218,3\n94#1:1222,8\n37#1:186,2\n38#1:266,2\n40#1:343,2\n45#1:414,2\n48#1:482,2\n66#1:567,2\n67#1:635,2\n74#1:743,2\n79#1:809,2\n80#1:882,2\n85#1:954,2\n88#1:1033,2\n91#1:1112,2\n94#1:1191,2\n37#1:193\n37#1:195,18\n38#1:273\n38#1:275,18\n40#1:350\n40#1:352,18\n45#1:421\n45#1:423,18\n48#1:489\n48#1:491,18\n66#1:574\n66#1:576,18\n67#1:642\n67#1:644,18\n74#1:750\n74#1:752,18\n79#1:816\n79#1:818,18\n80#1:889\n80#1:891,18\n85#1:961\n85#1:963,18\n88#1:1040\n88#1:1042,18\n91#1:1119\n91#1:1121,18\n94#1:1198\n94#1:1200,18\n37#1:194\n38#1:274\n40#1:351\n45#1:422\n48#1:490\n66#1:575\n67#1:643\n74#1:751\n79#1:817\n80#1:890\n85#1:962\n88#1:1041\n91#1:1120\n94#1:1199\n37#1:226,6\n37#1:233,19\n38#1:307,6\n38#1:314,19\n45#1:444,6\n45#1:451,19\n48#1:522,6\n48#1:529,19\n66#1:597,6\n66#1:604,19\n67#1:675,6\n67#1:682,19\n85#1:994,6\n85#1:1001,19\n88#1:1073,6\n88#1:1080,19\n91#1:1152,6\n91#1:1159,19\n94#1:1231,6\n94#1:1238,19\n37#1:232\n38#1:313\n45#1:450\n48#1:528\n66#1:603\n67#1:681\n85#1:1000\n88#1:1079\n91#1:1158\n94#1:1237\n40#1:336,5\n40#1:373,3\n40#1:734,2\n74#1:736,5\n74#1:773,3\n74#1:1350,2\n41#1:376\n41#1:396,2\n45#1:398,8\n45#1:470,2\n48#1:472\n48#1:548,3\n71#1:704,2\n71#1:732,2\n75#1:776\n75#1:796,2\n79#1:798\n79#1:869,3\n80#1:872\n80#1:941,3\n99#1:1260,2\n99#1:1288,2\n100#1:1290,2\n100#1:1318,2\n101#1:1320,2\n101#1:1348,2\n41#1:377\n41#1:378,18\n71#1:708\n71#1:709,18\n75#1:777\n75#1:778,18\n79#1:850\n79#1:851,18\n80#1:922\n80#1:923,18\n99#1:1264\n99#1:1265,18\n100#1:1294\n100#1:1295,18\n101#1:1324\n101#1:1325,18\n71#1:706,2\n71#1:727,5\n99#1:1262,2\n99#1:1283,5\n100#1:1292,2\n100#1:1313,5\n101#1:1322,2\n101#1:1343,5\n*E\n"
    }
.end annotation


# instance fields
.field private final rng$delegate:Lkotlin/Lazy;
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
    new-instance v0, Lexpo/modules/crypto/aes/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lexpo/modules/crypto/aes/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/crypto/aes/AesCryptoModule;->rng$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$decrypt(Lexpo/modules/crypto/aes/AesCryptoModule;Lexpo/modules/crypto/aes/objects/SealedData;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/DecryptOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/crypto/aes/AesCryptoModule;->decrypt(Lexpo/modules/crypto/aes/objects/SealedData;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/DecryptOptions;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$encrypt(Lexpo/modules/crypto/aes/AesCryptoModule;Lexpo/modules/kotlin/types/Either;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/EncryptOptions;)Lexpo/modules/crypto/aes/objects/SealedData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/crypto/aes/AesCryptoModule;->encrypt(Lexpo/modules/kotlin/types/Either;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/EncryptOptions;)Lexpo/modules/crypto/aes/objects/SealedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sealedDataFromParts(Lexpo/modules/crypto/aes/AesCryptoModule;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/crypto/aes/objects/SealedData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/crypto/aes/AesCryptoModule;->sealedDataFromParts(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/crypto/aes/objects/SealedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/crypto/aes/AesCryptoModule;->rng_delegate$lambda$0()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final decrypt(Lexpo/modules/crypto/aes/objects/SealedData;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/DecryptOptions;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lexpo/modules/crypto/aes/objects/EncryptionKey;->getCryptoKey()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/crypto/aes/objects/SealedData;->getTagSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/crypto/aes/objects/SealedData;->getIvBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lexpo/modules/crypto/aes/records/DecryptOptions;->getAdditionalData()Lexpo/modules/kotlin/types/Either;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lexpo/modules/crypto/aes/AesCryptoModule;->toBytes(Lexpo/modules/kotlin/types/Either;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lexpo/modules/crypto/aes/extensions/CipherExtensionsKt;->decrypt(Ljavax/crypto/Cipher;Lexpo/modules/crypto/aes/objects/SealedData;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "array(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Lexpo/modules/crypto/aes/records/DecryptOptions;->getOutput()Lexpo/modules/crypto/aes/enums/DataFormat;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Lexpo/modules/crypto/aes/extensions/ByteArrayExtensionsKt;->formatted([BLexpo/modules/crypto/aes/enums/DataFormat;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p1

    .line 77
    :goto_2
    new-instance p2, Lexpo/modules/crypto/aes/DecryptionFailed;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lexpo/modules/crypto/aes/DecryptionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private final encrypt(Lexpo/modules/kotlin/types/Either;Lexpo/modules/crypto/aes/objects/EncryptionKey;Lexpo/modules/crypto/aes/records/EncryptOptions;)Lexpo/modules/crypto/aes/objects/SealedData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "[B",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/crypto/aes/objects/EncryptionKey;",
            "Lexpo/modules/crypto/aes/records/EncryptOptions;",
            ")",
            "Lexpo/modules/crypto/aes/objects/SealedData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lexpo/modules/crypto/aes/objects/EncryptionKey;->getCryptoKey()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lexpo/modules/crypto/aes/AesCryptoModule;->toBytes(Lexpo/modules/kotlin/types/Either;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lexpo/modules/crypto/aes/AesCryptoModule;->getRng()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v1}, Lexpo/modules/crypto/aes/records/EncryptOptions;->gcmParameterSpec$expo_crypto_release(Ljava/security/SecureRandom;)Ljavax/crypto/spec/GCMParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lexpo/modules/crypto/aes/records/EncryptOptions;->getAdditionalData()Lexpo/modules/kotlin/types/Either;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lexpo/modules/crypto/aes/AesCryptoModule;->toBytes(Lexpo/modules/kotlin/types/Either;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lexpo/modules/crypto/aes/extensions/CipherExtensionsKt;->encrypt(Ljavax/crypto/Cipher;Ljava/nio/ByteBuffer;)Lexpo/modules/crypto/aes/objects/SealedData;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p1

    .line 63
    :goto_1
    new-instance p2, Lexpo/modules/crypto/aes/EncryptionFailed;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lexpo/modules/crypto/aes/EncryptionFailed;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private final getRng()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/crypto/aes/AesCryptoModule;->rng$delegate:Lkotlin/Lazy;

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

.method private static final rng_delegate$lambda$0()Ljava/security/SecureRandom;
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

.method private final sealedDataFromParts(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/crypto/aes/objects/SealedData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "[B",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "[B",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "[B",
            "Ljava/lang/Integer;",
            ">;)",
            "Lexpo/modules/crypto/aes/objects/SealedData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/crypto/aes/AesCryptoModule;->toBytes(Lexpo/modules/kotlin/types/Either;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lexpo/modules/crypto/aes/AesCryptoModule;->toBytes(Lexpo/modules/kotlin/types/Either;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lqm/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    new-instance v0, Lexpo/modules/crypto/aes/objects/SealedData;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/crypto/aes/objects/SealedData;-><init>([B[BI)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-class v1, [B

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p3, v2}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, [B

    .line 67
    .line 68
    new-instance v0, Lexpo/modules/crypto/aes/objects/SealedData;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/collections/p;->I([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    array-length p3, p3

    .line 75
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/crypto/aes/objects/SealedData;-><init>([B[BI)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance p3, Lexpo/modules/crypto/aes/objects/SealedData;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {p3, p1, p2, v0}, Lexpo/modules/crypto/aes/objects/SealedData;-><init>([B[BI)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method

.method private final toBytes(Lexpo/modules/kotlin/types/Either;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "[B",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "decode(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    const-string v3, "constructor"

    .line 6
    .line 7
    const-class v4, Lexpo/modules/crypto/aes/records/CiphertextOptions;

    .line 8
    .line 9
    const-class v5, Lexpo/modules/crypto/aes/records/SealedDataConfig;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/crypto/aes/records/DecryptOptions;

    .line 12
    .line 13
    const-class v7, Lexpo/modules/crypto/aes/records/EncryptOptions;

    .line 14
    .line 15
    const-string v8, "get"

    .line 16
    .line 17
    const-class v9, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v10, Lexpo/modules/crypto/aes/enums/KeyEncoding;

    .line 20
    .line 21
    const-class v11, Lexpo/modules/crypto/aes/enums/KeySize;

    .line 22
    .line 23
    const-class v12, Lexpo/modules/crypto/aes/enums/DataFormat;

    .line 24
    .line 25
    const-class v13, Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v15, Lexpo/modules/kotlin/types/Either;

    .line 30
    .line 31
    move-object/from16 v16, v9

    .line 32
    .line 33
    const-class v9, Lexpo/modules/crypto/aes/objects/EncryptionKey;

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-class v4, Lexpo/modules/crypto/aes/objects/SealedData;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v18, v12

    .line 44
    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".ModuleDefinition"

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    const-string v5, "["

    .line 70
    .line 71
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, "ExpoModulesCore"

    .line 75
    .line 76
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "] "

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lr6/a;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v5, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ExpoCryptoAES"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "encryptAsync"

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    move-object/from16 v22, v10

    .line 119
    .line 120
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-direct {v8, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 140
    .line 141
    const-class v10, [B

    .line 142
    .line 143
    const/16 v24, 0x1

    .line 144
    .line 145
    const-class v8, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move-object/from16 v26, v11

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_0
    :try_start_1
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    move-object/from16 v26, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    :try_start_2
    invoke-static {v10, v11, v2}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move/from16 v25, v11

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    new-array v11, v2, [Lwl/p;

    .line 167
    .line 168
    aput-object v0, v11, v25

    .line 169
    .line 170
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 171
    .line 172
    aput-object v0, v11, v24

    .line 173
    .line 174
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v11, v25

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v15, v11, v0, v2}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$1;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$1;

    .line 190
    .line 191
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 192
    .line 193
    invoke-direct {v11, v0, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object/from16 v26, v11

    .line 205
    .line 206
    :goto_0
    :try_start_3
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 207
    .line 208
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 229
    .line 230
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v0, v11}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v15, v2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 255
    .line 256
    invoke-direct {v2, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 260
    .line 261
    new-instance v11, Lkotlin/Pair;

    .line 262
    .line 263
    move-object/from16 v27, v15

    .line 264
    .line 265
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move-object/from16 v28, v10

    .line 270
    .line 271
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-direct {v11, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    move-object v10, v0

    .line 289
    goto :goto_6

    .line 290
    :cond_3
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-static {v9, v11, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v10, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$2;

    .line 303
    .line 304
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 305
    .line 306
    invoke-direct {v11, v0, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_5
    sget-object v10, LUl/t;->b:LUl/t$a;

    .line 316
    .line 317
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_4

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_5
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 346
    .line 347
    invoke-direct {v10, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 348
    .line 349
    .line 350
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 351
    .line 352
    new-instance v11, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v29, v3

    .line 359
    .line 360
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-direct {v11, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_6
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 379
    .line 380
    sget-object v0, Lexpo/modules/crypto/aes/records/EncryptOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 381
    .line 382
    move/from16 v3, v24

    .line 383
    .line 384
    invoke-static {v7, v3, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$3;

    .line 393
    .line 394
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 395
    .line 396
    invoke-direct {v11, v0, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 403
    goto :goto_7

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_7
    sget-object v3, LUl/t;->b:LUl/t$a;

    .line 406
    .line 407
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_7

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 436
    .line 437
    invoke-direct {v3, v0, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v3

    .line 441
    :goto_9
    filled-new-array {v2, v10, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$4;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/crypto/aes/AesCryptoModule;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 454
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 455
    .line 456
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    :try_start_8
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 463
    .line 464
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    move-object v8, v1

    .line 470
    goto/16 :goto_70

    .line 471
    .line 472
    :cond_9
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 479
    .line 480
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_a
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_b

    .line 489
    .line 490
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 491
    .line 492
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 503
    .line 504
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_c
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 515
    .line 516
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 521
    .line 522
    invoke-direct {v3, v12, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v2, "decryptAsync"

    .line 533
    .line 534
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 539
    .line 540
    new-instance v11, Lkotlin/Pair;

    .line 541
    .line 542
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-direct {v11, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 560
    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    goto :goto_d

    .line 565
    :cond_e
    :try_start_9
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static {v4, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$5;

    .line 578
    .line 579
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 580
    .line 581
    invoke-direct {v12, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 588
    goto :goto_b

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    :try_start_a
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 591
    .line 592
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_b
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_f

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :cond_f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 608
    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_c
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 621
    .line 622
    invoke-direct {v11, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 623
    .line 624
    .line 625
    :goto_d
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 626
    .line 627
    new-instance v12, Lkotlin/Pair;

    .line 628
    .line 629
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    move-object/from16 v30, v4

    .line 634
    .line 635
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-direct {v12, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 649
    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    move-object v4, v0

    .line 653
    goto :goto_10

    .line 654
    :cond_11
    :try_start_b
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-static {v9, v4, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v4, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$6;

    .line 667
    .line 668
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 669
    .line 670
    invoke-direct {v12, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 677
    goto :goto_e

    .line 678
    :catchall_6
    move-exception v0

    .line 679
    :try_start_c
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 680
    .line 681
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_12

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    :cond_12
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 697
    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_f
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 710
    .line 711
    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 712
    .line 713
    .line 714
    :goto_10
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 715
    .line 716
    new-instance v12, Lkotlin/Pair;

    .line 717
    .line 718
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    move-object/from16 v31, v9

    .line 723
    .line 724
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-direct {v12, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 738
    .line 739
    if-eqz v0, :cond_14

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_14
    :try_start_d
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 743
    .line 744
    sget-object v0, Lexpo/modules/crypto/aes/records/DecryptOptions$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    invoke-static {v6, v9, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$7;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$7;

    .line 756
    .line 757
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 758
    .line 759
    invoke-direct {v12, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 766
    goto :goto_11

    .line 767
    :catchall_7
    move-exception v0

    .line 768
    :try_start_e
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 769
    .line 770
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_11
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_15

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    :cond_15
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 786
    .line 787
    if-eqz v0, :cond_16

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_12
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 799
    .line 800
    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 801
    .line 802
    .line 803
    move-object v0, v6

    .line 804
    :goto_13
    filled-new-array {v11, v4, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$8;

    .line 809
    .line 810
    invoke-direct {v3, v1}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/crypto/aes/AesCryptoModule;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_17

    .line 818
    .line 819
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 820
    .line 821
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_17
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_18

    .line 830
    .line 831
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 832
    .line 833
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_18
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_19

    .line 842
    .line 843
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 844
    .line 845
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_19
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1a

    .line 854
    .line 855
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 856
    .line 857
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_1a
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_1b

    .line 866
    .line 867
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 868
    .line 869
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_1b
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 874
    .line 875
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    :goto_14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v34, "EncryptionKey"

    .line 886
    .line 887
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 888
    .line 889
    .line 890
    move-result-object v35

    .line 891
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    .line 892
    .line 893
    .line 894
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 895
    const-string v2, "Required value was null."

    .line 896
    .line 897
    if-eqz v0, :cond_96

    .line 898
    .line 899
    :try_start_f
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 900
    .line 901
    .line 902
    move-result-object v33

    .line 903
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 904
    .line 905
    new-instance v3, Lkotlin/Pair;

    .line 906
    .line 907
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 925
    .line 926
    if-eqz v0, :cond_1c

    .line 927
    .line 928
    move-object/from16 v36, v0

    .line 929
    .line 930
    move-object/from16 v3, v31

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_1c
    :try_start_10
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 934
    .line 935
    move-object/from16 v3, v31

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    :try_start_11
    invoke-static {v3, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v4, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$Class$1;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$Class$1;

    .line 948
    .line 949
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 950
    .line 951
    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 958
    goto :goto_16

    .line 959
    :catchall_8
    move-exception v0

    .line 960
    goto :goto_15

    .line 961
    :catchall_9
    move-exception v0

    .line 962
    move-object/from16 v3, v31

    .line 963
    .line 964
    :goto_15
    :try_start_12
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 965
    .line 966
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_16
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_1d

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    :cond_1d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 982
    .line 983
    if-eqz v0, :cond_1e

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_17
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 995
    .line 996
    const/4 v12, 0x0

    .line 997
    invoke-direct {v4, v0, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v36, v4

    .line 1001
    .line 1002
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v37

    .line 1006
    new-instance v32, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 1007
    .line 1008
    invoke-direct/range {v32 .. v37}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lqm/d;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v4, v32

    .line 1012
    .line 1013
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    new-array v6, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 1017
    .line 1018
    sget-object v9, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    .line 1029
    .line 1030
    if-eqz v11, :cond_1f

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_1f
    invoke-static {v13}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    if-nez v11, :cond_20

    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static {v13, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    :cond_20
    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    .line 1045
    .line 1046
    invoke-direct {v12, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-object v11, v12

    .line 1057
    :goto_19
    new-instance v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$Constructor$1;

    .line 1058
    .line 1059
    invoke-direct {v9}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$Constructor$1;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v12, v29

    .line 1063
    .line 1064
    invoke-direct {v0, v12, v6, v11, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v6, "generate"

    .line 1071
    .line 1072
    move-object/from16 v11, v23

    .line 1073
    .line 1074
    move-object/from16 v9, v26

    .line 1075
    .line 1076
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_21

    .line 1081
    .line 1082
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 1083
    .line 1084
    move-object/from16 v32, v4

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    new-array v4, v15, [Lexpo/modules/kotlin/types/AnyType;

    .line 1088
    .line 1089
    new-instance v15, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$1;

    .line 1090
    .line 1091
    invoke-direct {v15}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$1;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v0, v6, v4, v15}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v23, v2

    .line 1098
    .line 1099
    goto/16 :goto_1e

    .line 1100
    .line 1101
    :cond_21
    move-object/from16 v32, v4

    .line 1102
    .line 1103
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1108
    .line 1109
    new-instance v15, Lkotlin/Pair;

    .line 1110
    .line 1111
    move-object/from16 v23, v2

    .line 1112
    .line 1113
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1117
    :try_start_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-direct {v15, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1131
    .line 1132
    if-eqz v0, :cond_22

    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_22
    :try_start_14
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-static {v9, v1, v2}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v1, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$2;

    .line 1148
    .line 1149
    new-instance v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1158
    goto :goto_1a

    .line 1159
    :catchall_a
    move-exception v0

    .line 1160
    :try_start_15
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 1161
    .line 1162
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_1a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    const/4 v0, 0x0

    .line 1177
    :cond_23
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1178
    .line 1179
    if-eqz v0, :cond_24

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_1b
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 1191
    .line 1192
    invoke-direct {v1, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v0, v1

    .line 1196
    :goto_1c
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v1, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$3;

    .line 1201
    .line 1202
    invoke-direct {v1}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$3;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_25

    .line 1210
    .line 1211
    new-instance v2, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 1212
    .line 1213
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1d
    move-object v0, v2

    .line 1217
    goto :goto_1e

    .line 1218
    :catchall_b
    move-exception v0

    .line 1219
    move-object/from16 v8, p0

    .line 1220
    .line 1221
    goto/16 :goto_70

    .line 1222
    .line 1223
    :cond_25
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_26

    .line 1228
    .line 1229
    new-instance v2, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 1230
    .line 1231
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_26
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_27

    .line 1240
    .line 1241
    new-instance v2, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 1242
    .line 1243
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_28

    .line 1252
    .line 1253
    new-instance v2, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 1254
    .line 1255
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1d

    .line 1259
    :cond_28
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_29

    .line 1264
    .line 1265
    new-instance v2, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 1266
    .line 1267
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1d

    .line 1271
    :cond_29
    new-instance v2, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 1272
    .line 1273
    invoke-direct {v2, v6, v0, v1}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1d

    .line 1277
    :goto_1e
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getStaticAsyncFunctions()Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, "import"

    .line 1285
    .line 1286
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1291
    .line 1292
    new-instance v4, Lkotlin/Pair;

    .line 1293
    .line 1294
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-direct {v4, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1312
    .line 1313
    if-eqz v0, :cond_2a

    .line 1314
    .line 1315
    move-object/from16 v29, v12

    .line 1316
    .line 1317
    move-object/from16 v6, v27

    .line 1318
    .line 1319
    move-object/from16 v4, v28

    .line 1320
    .line 1321
    move-object v12, v0

    .line 1322
    goto/16 :goto_22

    .line 1323
    .line 1324
    :cond_2a
    :try_start_16
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1325
    .line 1326
    move-object/from16 v4, v28

    .line 1327
    .line 1328
    const/4 v6, 0x0

    .line 1329
    const/4 v15, 0x0

    .line 1330
    :try_start_17
    invoke-static {v4, v15, v6}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move/from16 v25, v15

    .line 1335
    .line 1336
    const/4 v6, 0x2

    .line 1337
    new-array v15, v6, [Lwl/p;

    .line 1338
    .line 1339
    aput-object v0, v15, v25

    .line 1340
    .line 1341
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 1342
    .line 1343
    const/16 v24, 0x1

    .line 1344
    .line 1345
    aput-object v0, v15, v24

    .line 1346
    .line 1347
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1351
    move-object/from16 v29, v12

    .line 1352
    .line 1353
    move/from16 v15, v25

    .line 1354
    .line 1355
    move-object/from16 v6, v27

    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    :try_start_18
    invoke-static {v6, v15, v0, v12}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    sget-object v12, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$4;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$4;

    .line 1367
    .line 1368
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1369
    .line 1370
    invoke-direct {v15, v0, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1377
    goto :goto_20

    .line 1378
    :catchall_c
    move-exception v0

    .line 1379
    goto :goto_1f

    .line 1380
    :catchall_d
    move-exception v0

    .line 1381
    move-object/from16 v29, v12

    .line 1382
    .line 1383
    move-object/from16 v6, v27

    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :catchall_e
    move-exception v0

    .line 1387
    move-object/from16 v29, v12

    .line 1388
    .line 1389
    move-object/from16 v6, v27

    .line 1390
    .line 1391
    move-object/from16 v4, v28

    .line 1392
    .line 1393
    :goto_1f
    :try_start_19
    sget-object v12, LUl/t;->b:LUl/t$a;

    .line 1394
    .line 1395
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    :goto_20
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v12

    .line 1407
    if-eqz v12, :cond_2b

    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    :cond_2b
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1411
    .line 1412
    if-eqz v0, :cond_2c

    .line 1413
    .line 1414
    goto :goto_21

    .line 1415
    :cond_2c
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 1416
    .line 1417
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v12

    .line 1421
    invoke-virtual {v0, v12}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v12

    .line 1425
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v6, v12, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    :goto_21
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 1442
    .line 1443
    invoke-direct {v12, v0, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_22
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1447
    .line 1448
    new-instance v15, Lkotlin/Pair;

    .line 1449
    .line 1450
    move-object/from16 v27, v6

    .line 1451
    .line 1452
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    move-object/from16 v26, v13

    .line 1457
    .line 1458
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1472
    .line 1473
    if-eqz v0, :cond_2d

    .line 1474
    .line 1475
    move-object/from16 v6, v22

    .line 1476
    .line 1477
    goto :goto_26

    .line 1478
    :cond_2d
    :try_start_1a
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1479
    .line 1480
    move-object/from16 v6, v22

    .line 1481
    .line 1482
    const/4 v13, 0x1

    .line 1483
    const/4 v15, 0x0

    .line 1484
    :try_start_1b
    invoke-static {v6, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    sget-object v13, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$5;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$5;

    .line 1493
    .line 1494
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1495
    .line 1496
    invoke-direct {v15, v0, v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1503
    goto :goto_24

    .line 1504
    :catchall_f
    move-exception v0

    .line 1505
    goto :goto_23

    .line 1506
    :catchall_10
    move-exception v0

    .line 1507
    move-object/from16 v6, v22

    .line 1508
    .line 1509
    :goto_23
    :try_start_1c
    sget-object v13, LUl/t;->b:LUl/t$a;

    .line 1510
    .line 1511
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_24
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    if-eqz v13, :cond_2e

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    :cond_2e
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1527
    .line 1528
    if-eqz v0, :cond_2f

    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_2f
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_25
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 1540
    .line 1541
    invoke-direct {v13, v0, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v0, v13

    .line 1545
    :goto_26
    filled-new-array {v12, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$6;

    .line 1550
    .line 1551
    invoke-direct {v2}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$StaticAsyncFunction$6;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    if-eqz v12, :cond_30

    .line 1559
    .line 1560
    new-instance v12, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 1561
    .line 1562
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_27

    .line 1566
    :cond_30
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v12

    .line 1570
    if-eqz v12, :cond_31

    .line 1571
    .line 1572
    new-instance v12, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 1573
    .line 1574
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_27

    .line 1578
    :cond_31
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    if-eqz v12, :cond_32

    .line 1583
    .line 1584
    new-instance v12, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 1585
    .line 1586
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_27

    .line 1590
    :cond_32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_33

    .line 1595
    .line 1596
    new-instance v12, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 1597
    .line 1598
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_27

    .line 1602
    :cond_33
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v12

    .line 1606
    if-eqz v12, :cond_34

    .line 1607
    .line 1608
    new-instance v12, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 1609
    .line 1610
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_27

    .line 1614
    :cond_34
    new-instance v12, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 1615
    .line 1616
    invoke-direct {v12, v1, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1617
    .line 1618
    .line 1619
    :goto_27
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getStaticAsyncFunctions()Ljava/util/Map;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const-string v1, "bytes"

    .line 1627
    .line 1628
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_35

    .line 1633
    .line 1634
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 1635
    .line 1636
    const/4 v11, 0x0

    .line 1637
    new-array v2, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 1638
    .line 1639
    new-instance v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$1;

    .line 1640
    .line 1641
    invoke-direct {v11}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$1;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v0, v1, v2, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_2c

    .line 1648
    .line 1649
    :cond_35
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1654
    .line 1655
    new-instance v11, Lkotlin/Pair;

    .line 1656
    .line 1657
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v12

    .line 1661
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1675
    .line 1676
    if-eqz v0, :cond_36

    .line 1677
    .line 1678
    goto :goto_2a

    .line 1679
    :cond_36
    :try_start_1d
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    const/4 v12, 0x0

    .line 1683
    invoke-static {v3, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$2;

    .line 1692
    .line 1693
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1694
    .line 1695
    invoke-direct {v12, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1702
    goto :goto_28

    .line 1703
    :catchall_11
    move-exception v0

    .line 1704
    :try_start_1e
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 1705
    .line 1706
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :goto_28
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    if-eqz v11, :cond_37

    .line 1719
    .line 1720
    const/4 v0, 0x0

    .line 1721
    :cond_37
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1722
    .line 1723
    if-eqz v0, :cond_38

    .line 1724
    .line 1725
    goto :goto_29

    .line 1726
    :cond_38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_29
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 1735
    .line 1736
    invoke-direct {v11, v0, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1737
    .line 1738
    .line 1739
    move-object v0, v11

    .line 1740
    :goto_2a
    filled-new-array {v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    new-instance v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$3;

    .line 1745
    .line 1746
    invoke-direct {v2}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$3;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v11

    .line 1753
    if-eqz v11, :cond_39

    .line 1754
    .line 1755
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 1756
    .line 1757
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_2b
    move-object v0, v11

    .line 1761
    goto :goto_2c

    .line 1762
    :cond_39
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v11

    .line 1766
    if-eqz v11, :cond_3a

    .line 1767
    .line 1768
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 1769
    .line 1770
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_2b

    .line 1774
    :cond_3a
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    if-eqz v11, :cond_3b

    .line 1779
    .line 1780
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 1781
    .line 1782
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_2b

    .line 1786
    :cond_3b
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v11

    .line 1790
    if-eqz v11, :cond_3c

    .line 1791
    .line 1792
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 1793
    .line 1794
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :cond_3c
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    if-eqz v11, :cond_3d

    .line 1803
    .line 1804
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 1805
    .line 1806
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_2b

    .line 1810
    :cond_3d
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 1811
    .line 1812
    invoke-direct {v11, v1, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2b

    .line 1816
    :goto_2c
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    const-string v1, "encoded"

    .line 1824
    .line 1825
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1830
    .line 1831
    new-instance v11, Lkotlin/Pair;

    .line 1832
    .line 1833
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1838
    .line 1839
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1851
    .line 1852
    if-eqz v0, :cond_3e

    .line 1853
    .line 1854
    move-object v3, v0

    .line 1855
    goto :goto_2f

    .line 1856
    :cond_3e
    :try_start_1f
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1857
    .line 1858
    const/4 v11, 0x0

    .line 1859
    const/4 v12, 0x0

    .line 1860
    invoke-static {v3, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$4;

    .line 1869
    .line 1870
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1871
    .line 1872
    invoke-direct {v12, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1879
    goto :goto_2d

    .line 1880
    :catchall_12
    move-exception v0

    .line 1881
    :try_start_20
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 1882
    .line 1883
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_2d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v11

    .line 1895
    if-eqz v11, :cond_3f

    .line 1896
    .line 1897
    const/4 v0, 0x0

    .line 1898
    :cond_3f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1899
    .line 1900
    if-eqz v0, :cond_40

    .line 1901
    .line 1902
    goto :goto_2e

    .line 1903
    :cond_40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_2e
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 1912
    .line 1913
    invoke-direct {v3, v0, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_2f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 1917
    .line 1918
    new-instance v11, Lkotlin/Pair;

    .line 1919
    .line 1920
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1938
    .line 1939
    if-eqz v0, :cond_41

    .line 1940
    .line 1941
    goto :goto_32

    .line 1942
    :cond_41
    :try_start_21
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 1943
    .line 1944
    const/4 v11, 0x0

    .line 1945
    const/4 v12, 0x0

    .line 1946
    invoke-static {v6, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$5;

    .line 1955
    .line 1956
    new-instance v12, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1957
    .line 1958
    invoke-direct {v12, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v12}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1965
    goto :goto_30

    .line 1966
    :catchall_13
    move-exception v0

    .line 1967
    :try_start_22
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 1968
    .line 1969
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    :goto_30
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v11

    .line 1981
    if-eqz v11, :cond_42

    .line 1982
    .line 1983
    const/4 v0, 0x0

    .line 1984
    :cond_42
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1985
    .line 1986
    if-eqz v0, :cond_43

    .line 1987
    .line 1988
    goto :goto_31

    .line 1989
    :cond_43
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_31
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 1998
    .line 1999
    invoke-direct {v6, v0, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2000
    .line 2001
    .line 2002
    move-object v0, v6

    .line 2003
    :goto_32
    filled-new-array {v3, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    new-instance v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$6;

    .line 2008
    .line 2009
    invoke-direct {v2}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$AsyncFunction$6;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-eqz v3, :cond_44

    .line 2017
    .line 2018
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 2019
    .line 2020
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_33

    .line 2024
    :cond_44
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_45

    .line 2029
    .line 2030
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 2031
    .line 2032
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_33

    .line 2036
    :cond_45
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_46

    .line 2041
    .line 2042
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 2043
    .line 2044
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_33

    .line 2048
    :cond_46
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_47

    .line 2053
    .line 2054
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 2055
    .line 2056
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_33

    .line 2060
    :cond_47
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eqz v3, :cond_48

    .line 2065
    .line 2066
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 2067
    .line 2068
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_33

    .line 2072
    :cond_48
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 2073
    .line 2074
    invoke-direct {v3, v1, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_33
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    const-string v0, "size"

    .line 2085
    .line 2086
    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    .line 2087
    .line 2088
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    invoke-direct {v1, v2, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 2100
    .line 2101
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 2102
    .line 2103
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    const/4 v11, 0x2

    .line 2108
    const/4 v12, 0x0

    .line 2109
    invoke-direct {v3, v6, v12, v11, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2110
    .line 2111
    .line 2112
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 2117
    .line 2118
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    .line 2127
    .line 2128
    if-eqz v11, :cond_49

    .line 2129
    .line 2130
    goto :goto_34

    .line 2131
    :cond_49
    invoke-static {v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    if-nez v11, :cond_4a

    .line 2136
    .line 2137
    const/4 v12, 0x0

    .line 2138
    invoke-static {v9, v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    :cond_4a
    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    .line 2143
    .line 2144
    invoke-direct {v12, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-object v11, v12

    .line 2155
    :goto_34
    new-instance v6, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$Property$1;

    .line 2156
    .line 2157
    invoke-direct {v6}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$8$$inlined$Property$1;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v9, v21

    .line 2161
    .line 2162
    invoke-direct {v2, v9, v3, v11, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v3, 0x1

    .line 2173
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    const-string v33, "SealedData"

    .line 2198
    .line 2199
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v34

    .line 2203
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_95

    .line 2208
    .line 2209
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v32

    .line 2213
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2214
    .line 2215
    new-instance v1, Lkotlin/Pair;

    .line 2216
    .line 2217
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2222
    .line 2223
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 2235
    .line 2236
    if-eqz v0, :cond_4b

    .line 2237
    .line 2238
    move-object/from16 v35, v0

    .line 2239
    .line 2240
    move-object/from16 v1, v30

    .line 2241
    .line 2242
    goto :goto_38

    .line 2243
    :cond_4b
    :try_start_23
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 2244
    .line 2245
    move-object/from16 v1, v30

    .line 2246
    .line 2247
    const/4 v11, 0x0

    .line 2248
    const/4 v12, 0x0

    .line 2249
    :try_start_24
    invoke-static {v1, v11, v12}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    sget-object v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$Class$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$$inlined$Class$2;

    .line 2258
    .line 2259
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2260
    .line 2261
    invoke-direct {v3, v0, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v3}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2268
    goto :goto_36

    .line 2269
    :catchall_14
    move-exception v0

    .line 2270
    goto :goto_35

    .line 2271
    :catchall_15
    move-exception v0

    .line 2272
    move-object/from16 v1, v30

    .line 2273
    .line 2274
    :goto_35
    :try_start_25
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 2275
    .line 2276
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    :goto_36
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_4c

    .line 2289
    .line 2290
    const/4 v0, 0x0

    .line 2291
    :cond_4c
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2292
    .line 2293
    if-eqz v0, :cond_4d

    .line 2294
    .line 2295
    goto :goto_37

    .line 2296
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    :goto_37
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 2305
    .line 2306
    const/4 v12, 0x0

    .line 2307
    invoke-direct {v2, v0, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v35, v2

    .line 2311
    .line 2312
    :goto_38
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v36

    .line 2316
    new-instance v31, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 2317
    .line 2318
    invoke-direct/range {v31 .. v36}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lqm/d;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2319
    .line 2320
    .line 2321
    move-object/from16 v2, v31

    .line 2322
    .line 2323
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 2324
    .line 2325
    const/4 v11, 0x0

    .line 2326
    new-array v3, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 2327
    .line 2328
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 2329
    .line 2330
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    move-object/from16 v12, v26

    .line 2335
    .line 2336
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    .line 2341
    .line 2342
    if-eqz v11, :cond_4e

    .line 2343
    .line 2344
    goto :goto_39

    .line 2345
    :cond_4e
    invoke-static {v12}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v11

    .line 2349
    if-nez v11, :cond_4f

    .line 2350
    .line 2351
    const/4 v15, 0x0

    .line 2352
    invoke-static {v12, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v11

    .line 2356
    :cond_4f
    new-instance v13, Lexpo/modules/kotlin/types/ReturnType;

    .line 2357
    .line 2358
    invoke-direct {v13, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-object v11, v13

    .line 2369
    :goto_39
    new-instance v6, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Constructor$1;

    .line 2370
    .line 2371
    invoke-direct {v6}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Constructor$1;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    move-object/from16 v13, v29

    .line 2375
    .line 2376
    invoke-direct {v0, v13, v3, v11, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v3, "fromParts"

    .line 2383
    .line 2384
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v6

    .line 2388
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2389
    .line 2390
    new-instance v11, Lkotlin/Pair;

    .line 2391
    .line 2392
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v13

    .line 2396
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2397
    .line 2398
    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2410
    .line 2411
    if-eqz v0, :cond_50

    .line 2412
    .line 2413
    move-object v11, v0

    .line 2414
    move-object/from16 v13, v27

    .line 2415
    .line 2416
    goto :goto_3d

    .line 2417
    :cond_50
    :try_start_26
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2418
    .line 2419
    const/4 v11, 0x0

    .line 2420
    const/4 v15, 0x0

    .line 2421
    invoke-static {v4, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    const/4 v13, 0x2

    .line 2426
    new-array v15, v13, [Lwl/p;

    .line 2427
    .line 2428
    aput-object v0, v15, v11

    .line 2429
    .line 2430
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 2431
    .line 2432
    const/16 v24, 0x1

    .line 2433
    .line 2434
    aput-object v0, v15, v24

    .line 2435
    .line 2436
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    .line 2440
    move-object/from16 v13, v27

    .line 2441
    .line 2442
    const/4 v15, 0x0

    .line 2443
    :try_start_27
    invoke-static {v13, v11, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$1;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$1;

    .line 2452
    .line 2453
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2454
    .line 2455
    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 2462
    goto :goto_3b

    .line 2463
    :catchall_16
    move-exception v0

    .line 2464
    goto :goto_3a

    .line 2465
    :catchall_17
    move-exception v0

    .line 2466
    move-object/from16 v13, v27

    .line 2467
    .line 2468
    :goto_3a
    :try_start_28
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 2469
    .line 2470
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    :goto_3b
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v11

    .line 2482
    if-eqz v11, :cond_51

    .line 2483
    .line 2484
    const/4 v0, 0x0

    .line 2485
    :cond_51
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2486
    .line 2487
    if-eqz v0, :cond_52

    .line 2488
    .line 2489
    goto :goto_3c

    .line 2490
    :cond_52
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2491
    .line 2492
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    invoke-virtual {v0, v11}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v11

    .line 2500
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v15

    .line 2504
    invoke-virtual {v0, v15}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v13, v11, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    :goto_3c
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 2517
    .line 2518
    invoke-direct {v11, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_3d
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2522
    .line 2523
    new-instance v15, Lkotlin/Pair;

    .line 2524
    .line 2525
    move-object/from16 v31, v2

    .line 2526
    .line 2527
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    move-object/from16 v21, v9

    .line 2532
    .line 2533
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2534
    .line 2535
    invoke-direct {v15, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 2547
    .line 2548
    if-eqz v0, :cond_53

    .line 2549
    .line 2550
    move-object v2, v0

    .line 2551
    goto :goto_40

    .line 2552
    :cond_53
    :try_start_29
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2553
    .line 2554
    const/4 v2, 0x0

    .line 2555
    const/4 v15, 0x0

    .line 2556
    invoke-static {v4, v15, v2}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    const/4 v2, 0x2

    .line 2561
    new-array v9, v2, [Lwl/p;

    .line 2562
    .line 2563
    aput-object v0, v9, v15

    .line 2564
    .line 2565
    sget-object v0, Lwl/u;->l:Lwl/p$a;

    .line 2566
    .line 2567
    const/16 v24, 0x1

    .line 2568
    .line 2569
    aput-object v0, v9, v24

    .line 2570
    .line 2571
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    const/4 v2, 0x0

    .line 2576
    invoke-static {v13, v15, v0, v2}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    sget-object v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$2;

    .line 2585
    .line 2586
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2587
    .line 2588
    invoke-direct {v9, v0, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 2595
    goto :goto_3e

    .line 2596
    :catchall_18
    move-exception v0

    .line 2597
    :try_start_2a
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 2598
    .line 2599
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    :goto_3e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    if-eqz v2, :cond_54

    .line 2612
    .line 2613
    const/4 v0, 0x0

    .line 2614
    :cond_54
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2615
    .line 2616
    if-eqz v0, :cond_55

    .line 2617
    .line 2618
    goto :goto_3f

    .line 2619
    :cond_55
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2620
    .line 2621
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v9

    .line 2633
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v13, v2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    :goto_3f
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 2646
    .line 2647
    invoke-direct {v2, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2648
    .line 2649
    .line 2650
    :goto_40
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2651
    .line 2652
    new-instance v9, Lkotlin/Pair;

    .line 2653
    .line 2654
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v15

    .line 2658
    move-object/from16 v22, v8

    .line 2659
    .line 2660
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2661
    .line 2662
    invoke-direct {v9, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 2674
    .line 2675
    if-eqz v0, :cond_56

    .line 2676
    .line 2677
    goto :goto_43

    .line 2678
    :cond_56
    :try_start_2b
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2679
    .line 2680
    const/4 v8, 0x0

    .line 2681
    const/4 v15, 0x0

    .line 2682
    invoke-static {v4, v15, v8}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    const/4 v8, 0x2

    .line 2687
    new-array v9, v8, [Lwl/p;

    .line 2688
    .line 2689
    aput-object v0, v9, v15

    .line 2690
    .line 2691
    sget-object v0, Lwl/u;->b:Lwl/p$a;

    .line 2692
    .line 2693
    const/4 v8, 0x1

    .line 2694
    aput-object v0, v9, v8

    .line 2695
    .line 2696
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const/4 v15, 0x0

    .line 2701
    invoke-static {v13, v8, v0, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    sget-object v8, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$3;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$3;

    .line 2710
    .line 2711
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2712
    .line 2713
    invoke-direct {v9, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    .line 2720
    goto :goto_41

    .line 2721
    :catchall_19
    move-exception v0

    .line 2722
    :try_start_2c
    sget-object v8, LUl/t;->b:LUl/t$a;

    .line 2723
    .line 2724
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    :goto_41
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v8

    .line 2736
    if-eqz v8, :cond_57

    .line 2737
    .line 2738
    const/4 v0, 0x0

    .line 2739
    :cond_57
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2740
    .line 2741
    if-eqz v0, :cond_58

    .line 2742
    .line 2743
    goto :goto_42

    .line 2744
    :cond_58
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 2745
    .line 2746
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v8

    .line 2750
    invoke-virtual {v0, v8}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v8

    .line 2754
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v9

    .line 2758
    invoke-virtual {v0, v9}, Lkotlin/reflect/KTypeProjection$a;->d(Lqm/r;)Lkotlin/reflect/KTypeProjection;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-static {v13, v8, v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqm/r;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    :goto_42
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 2771
    .line 2772
    invoke-direct {v8, v0, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2773
    .line 2774
    .line 2775
    move-object v0, v8

    .line 2776
    :goto_43
    filled-new-array {v11, v2, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    sget-object v2, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v6

    .line 2790
    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 2791
    .line 2792
    if-eqz v6, :cond_59

    .line 2793
    .line 2794
    goto :goto_44

    .line 2795
    :cond_59
    invoke-static {v1}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    if-nez v6, :cond_5a

    .line 2800
    .line 2801
    const/4 v15, 0x0

    .line 2802
    invoke-static {v1, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v6

    .line 2806
    :cond_5a
    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    .line 2807
    .line 2808
    invoke-direct {v8, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-object v6, v8

    .line 2819
    :goto_44
    new-instance v2, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$4;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 2820
    .line 2821
    move-object/from16 v8, p0

    .line 2822
    .line 2823
    :try_start_2d
    invoke-direct {v2, v8}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$4;-><init>(Lexpo/modules/crypto/aes/AesCryptoModule;)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v9, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 2827
    .line 2828
    invoke-direct {v9, v3, v0, v6, v2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getStaticSyncFunctions()Ljava/util/Map;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    const-string v2, "fromCombined"

    .line 2839
    .line 2840
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2845
    .line 2846
    new-instance v6, Lkotlin/Pair;

    .line 2847
    .line 2848
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v9

    .line 2852
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2853
    .line 2854
    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 2866
    .line 2867
    if-eqz v0, :cond_5b

    .line 2868
    .line 2869
    move-object v4, v0

    .line 2870
    goto :goto_47

    .line 2871
    :cond_5b
    :try_start_2e
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2872
    .line 2873
    const/4 v11, 0x0

    .line 2874
    const/4 v15, 0x0

    .line 2875
    invoke-static {v4, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    sget-object v6, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$5;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$5;

    .line 2884
    .line 2885
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2886
    .line 2887
    invoke-direct {v9, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 2894
    goto :goto_45

    .line 2895
    :catchall_1a
    move-exception v0

    .line 2896
    :try_start_2f
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 2897
    .line 2898
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    :goto_45
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v6

    .line 2910
    if-eqz v6, :cond_5c

    .line 2911
    .line 2912
    const/4 v0, 0x0

    .line 2913
    :cond_5c
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2914
    .line 2915
    if-eqz v0, :cond_5d

    .line 2916
    .line 2917
    goto :goto_46

    .line 2918
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    :goto_46
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 2927
    .line 2928
    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 2929
    .line 2930
    .line 2931
    :goto_47
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 2932
    .line 2933
    new-instance v6, Lkotlin/Pair;

    .line 2934
    .line 2935
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2940
    .line 2941
    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    .line 2953
    .line 2954
    if-eqz v0, :cond_5e

    .line 2955
    .line 2956
    goto :goto_4b

    .line 2957
    :cond_5e
    :try_start_30
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 2958
    .line 2959
    sget-object v0, Lexpo/modules/crypto/aes/records/SealedDataConfig$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    .line 2960
    .line 2961
    move-object/from16 v6, v19

    .line 2962
    .line 2963
    const/4 v9, 0x1

    .line 2964
    :try_start_31
    invoke-static {v6, v9, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$6;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$6;

    .line 2973
    .line 2974
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2975
    .line 2976
    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    .line 2983
    goto :goto_49

    .line 2984
    :catchall_1b
    move-exception v0

    .line 2985
    goto :goto_48

    .line 2986
    :catchall_1c
    move-exception v0

    .line 2987
    move-object/from16 v6, v19

    .line 2988
    .line 2989
    :goto_48
    :try_start_32
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 2990
    .line 2991
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    :goto_49
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v9

    .line 3003
    if-eqz v9, :cond_5f

    .line 3004
    .line 3005
    const/4 v0, 0x0

    .line 3006
    :cond_5f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3007
    .line 3008
    if-eqz v0, :cond_60

    .line 3009
    .line 3010
    goto :goto_4a

    .line 3011
    :cond_60
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    :goto_4a
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 3020
    .line 3021
    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3022
    .line 3023
    .line 3024
    move-object v0, v6

    .line 3025
    :goto_4b
    filled-new-array {v4, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    sget-object v3, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 3030
    .line 3031
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v4

    .line 3035
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    .line 3040
    .line 3041
    if-eqz v4, :cond_61

    .line 3042
    .line 3043
    goto :goto_4d

    .line 3044
    :cond_61
    invoke-static {v1}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v4

    .line 3048
    if-nez v4, :cond_62

    .line 3049
    .line 3050
    const/4 v15, 0x0

    .line 3051
    invoke-static {v1, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    goto :goto_4c

    .line 3056
    :catchall_1d
    move-exception v0

    .line 3057
    goto/16 :goto_70

    .line 3058
    .line 3059
    :cond_62
    :goto_4c
    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    .line 3060
    .line 3061
    invoke-direct {v6, v4}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-object v4, v6

    .line 3072
    :goto_4d
    new-instance v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$7;

    .line 3073
    .line 3074
    invoke-direct {v3}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$StaticFunction$7;-><init>()V

    .line 3075
    .line 3076
    .line 3077
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 3078
    .line 3079
    invoke-direct {v6, v2, v0, v4, v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getStaticSyncFunctions()Ljava/util/Map;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    const-string v2, "iv"

    .line 3090
    .line 3091
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v3

    .line 3095
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3096
    .line 3097
    new-instance v4, Lkotlin/Pair;

    .line 3098
    .line 3099
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v6

    .line 3103
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3104
    .line 3105
    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    .line 3117
    .line 3118
    if-eqz v0, :cond_63

    .line 3119
    .line 3120
    move-object v4, v0

    .line 3121
    goto :goto_50

    .line 3122
    :cond_63
    :try_start_33
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3123
    .line 3124
    const/4 v11, 0x0

    .line 3125
    const/4 v15, 0x0

    .line 3126
    invoke-static {v1, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    sget-object v4, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$1;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$1;

    .line 3135
    .line 3136
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3137
    .line 3138
    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    .line 3145
    goto :goto_4e

    .line 3146
    :catchall_1e
    move-exception v0

    .line 3147
    :try_start_34
    sget-object v4, LUl/t;->b:LUl/t$a;

    .line 3148
    .line 3149
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    :goto_4e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v4

    .line 3161
    if-eqz v4, :cond_64

    .line 3162
    .line 3163
    const/4 v0, 0x0

    .line 3164
    :cond_64
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3165
    .line 3166
    if-eqz v0, :cond_65

    .line 3167
    .line 3168
    goto :goto_4f

    .line 3169
    :cond_65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    :goto_4f
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 3178
    .line 3179
    invoke-direct {v4, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3180
    .line 3181
    .line 3182
    :goto_50
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3183
    .line 3184
    new-instance v6, Lkotlin/Pair;

    .line 3185
    .line 3186
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v9

    .line 3190
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3191
    .line 3192
    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 3204
    .line 3205
    if-eqz v0, :cond_66

    .line 3206
    .line 3207
    move-object/from16 v6, v18

    .line 3208
    .line 3209
    goto :goto_54

    .line 3210
    :cond_66
    :try_start_35
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    .line 3211
    .line 3212
    move-object/from16 v6, v18

    .line 3213
    .line 3214
    const/4 v9, 0x1

    .line 3215
    const/4 v15, 0x0

    .line 3216
    :try_start_36
    invoke-static {v6, v9, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$2;

    .line 3225
    .line 3226
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3227
    .line 3228
    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    .line 3235
    goto :goto_52

    .line 3236
    :catchall_1f
    move-exception v0

    .line 3237
    goto :goto_51

    .line 3238
    :catchall_20
    move-exception v0

    .line 3239
    move-object/from16 v6, v18

    .line 3240
    .line 3241
    :goto_51
    :try_start_37
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 3242
    .line 3243
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    :goto_52
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3252
    .line 3253
    .line 3254
    move-result v9

    .line 3255
    if-eqz v9, :cond_67

    .line 3256
    .line 3257
    const/4 v0, 0x0

    .line 3258
    :cond_67
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3259
    .line 3260
    if-eqz v0, :cond_68

    .line 3261
    .line 3262
    goto :goto_53

    .line 3263
    :cond_68
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    :goto_53
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 3272
    .line 3273
    invoke-direct {v9, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3274
    .line 3275
    .line 3276
    move-object v0, v9

    .line 3277
    :goto_54
    filled-new-array {v4, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    new-instance v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$3;

    .line 3282
    .line 3283
    invoke-direct {v3}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$3;-><init>()V

    .line 3284
    .line 3285
    .line 3286
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3287
    .line 3288
    .line 3289
    move-result v4

    .line 3290
    if-eqz v4, :cond_69

    .line 3291
    .line 3292
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 3293
    .line 3294
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3295
    .line 3296
    .line 3297
    :goto_55
    move-object v9, v4

    .line 3298
    move-object/from16 v4, v22

    .line 3299
    .line 3300
    goto :goto_56

    .line 3301
    :cond_69
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3302
    .line 3303
    .line 3304
    move-result v4

    .line 3305
    if-eqz v4, :cond_6a

    .line 3306
    .line 3307
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 3308
    .line 3309
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3310
    .line 3311
    .line 3312
    goto :goto_55

    .line 3313
    :cond_6a
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v4

    .line 3317
    if-eqz v4, :cond_6b

    .line 3318
    .line 3319
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 3320
    .line 3321
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3322
    .line 3323
    .line 3324
    goto :goto_55

    .line 3325
    :cond_6b
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v4

    .line 3329
    if-eqz v4, :cond_6c

    .line 3330
    .line 3331
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 3332
    .line 3333
    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3334
    .line 3335
    .line 3336
    goto :goto_55

    .line 3337
    :cond_6c
    move-object/from16 v4, v22

    .line 3338
    .line 3339
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v9

    .line 3343
    if-eqz v9, :cond_6d

    .line 3344
    .line 3345
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 3346
    .line 3347
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3348
    .line 3349
    .line 3350
    goto :goto_56

    .line 3351
    :cond_6d
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 3352
    .line 3353
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3354
    .line 3355
    .line 3356
    :goto_56
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    const-string v2, "tag"

    .line 3364
    .line 3365
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v3

    .line 3369
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3370
    .line 3371
    new-instance v9, Lkotlin/Pair;

    .line 3372
    .line 3373
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v11

    .line 3377
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3378
    .line 3379
    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    .line 3391
    .line 3392
    if-eqz v0, :cond_6e

    .line 3393
    .line 3394
    move-object v9, v0

    .line 3395
    goto :goto_59

    .line 3396
    :cond_6e
    :try_start_38
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3397
    .line 3398
    const/4 v11, 0x0

    .line 3399
    const/4 v15, 0x0

    .line 3400
    invoke-static {v1, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$4;

    .line 3409
    .line 3410
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3411
    .line 3412
    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3413
    .line 3414
    .line 3415
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_21

    .line 3419
    goto :goto_57

    .line 3420
    :catchall_21
    move-exception v0

    .line 3421
    :try_start_39
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 3422
    .line 3423
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    :goto_57
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    move-result v9

    .line 3435
    if-eqz v9, :cond_6f

    .line 3436
    .line 3437
    const/4 v0, 0x0

    .line 3438
    :cond_6f
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3439
    .line 3440
    if-eqz v0, :cond_70

    .line 3441
    .line 3442
    goto :goto_58

    .line 3443
    :cond_70
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    :goto_58
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 3452
    .line 3453
    invoke-direct {v9, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3454
    .line 3455
    .line 3456
    :goto_59
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3457
    .line 3458
    new-instance v11, Lkotlin/Pair;

    .line 3459
    .line 3460
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v13

    .line 3464
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3465
    .line 3466
    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    .line 3478
    .line 3479
    if-eqz v0, :cond_71

    .line 3480
    .line 3481
    goto :goto_5c

    .line 3482
    :cond_71
    :try_start_3a
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3483
    .line 3484
    const/4 v13, 0x1

    .line 3485
    const/4 v15, 0x0

    .line 3486
    invoke-static {v6, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$5;

    .line 3495
    .line 3496
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3497
    .line 3498
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    .line 3505
    goto :goto_5a

    .line 3506
    :catchall_22
    move-exception v0

    .line 3507
    :try_start_3b
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 3508
    .line 3509
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    :goto_5a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v11

    .line 3521
    if-eqz v11, :cond_72

    .line 3522
    .line 3523
    const/4 v0, 0x0

    .line 3524
    :cond_72
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3525
    .line 3526
    if-eqz v0, :cond_73

    .line 3527
    .line 3528
    goto :goto_5b

    .line 3529
    :cond_73
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    :goto_5b
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 3538
    .line 3539
    invoke-direct {v11, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3540
    .line 3541
    .line 3542
    move-object v0, v11

    .line 3543
    :goto_5c
    filled-new-array {v9, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    new-instance v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$6;

    .line 3548
    .line 3549
    invoke-direct {v3}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$6;-><init>()V

    .line 3550
    .line 3551
    .line 3552
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v9

    .line 3556
    if-eqz v9, :cond_74

    .line 3557
    .line 3558
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 3559
    .line 3560
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3561
    .line 3562
    .line 3563
    goto :goto_5d

    .line 3564
    :cond_74
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v9

    .line 3568
    if-eqz v9, :cond_75

    .line 3569
    .line 3570
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 3571
    .line 3572
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3573
    .line 3574
    .line 3575
    goto :goto_5d

    .line 3576
    :cond_75
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    move-result v9

    .line 3580
    if-eqz v9, :cond_76

    .line 3581
    .line 3582
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 3583
    .line 3584
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3585
    .line 3586
    .line 3587
    goto :goto_5d

    .line 3588
    :cond_76
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v9

    .line 3592
    if-eqz v9, :cond_77

    .line 3593
    .line 3594
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 3595
    .line 3596
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3597
    .line 3598
    .line 3599
    goto :goto_5d

    .line 3600
    :cond_77
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v9

    .line 3604
    if-eqz v9, :cond_78

    .line 3605
    .line 3606
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 3607
    .line 3608
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_5d

    .line 3612
    :cond_78
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 3613
    .line 3614
    invoke-direct {v9, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3615
    .line 3616
    .line 3617
    :goto_5d
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    const-string v2, "combined"

    .line 3625
    .line 3626
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v3

    .line 3630
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3631
    .line 3632
    new-instance v9, Lkotlin/Pair;

    .line 3633
    .line 3634
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v11

    .line 3638
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3639
    .line 3640
    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 3652
    .line 3653
    if-eqz v0, :cond_79

    .line 3654
    .line 3655
    move-object v9, v0

    .line 3656
    goto :goto_60

    .line 3657
    :cond_79
    :try_start_3c
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3658
    .line 3659
    const/4 v11, 0x0

    .line 3660
    const/4 v15, 0x0

    .line 3661
    invoke-static {v1, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$7;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$7;

    .line 3670
    .line 3671
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3672
    .line 3673
    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3674
    .line 3675
    .line 3676
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    .line 3680
    goto :goto_5e

    .line 3681
    :catchall_23
    move-exception v0

    .line 3682
    :try_start_3d
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 3683
    .line 3684
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    :goto_5e
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3693
    .line 3694
    .line 3695
    move-result v9

    .line 3696
    if-eqz v9, :cond_7a

    .line 3697
    .line 3698
    const/4 v0, 0x0

    .line 3699
    :cond_7a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3700
    .line 3701
    if-eqz v0, :cond_7b

    .line 3702
    .line 3703
    goto :goto_5f

    .line 3704
    :cond_7b
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    :goto_5f
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 3713
    .line 3714
    invoke-direct {v9, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3715
    .line 3716
    .line 3717
    :goto_60
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3718
    .line 3719
    new-instance v11, Lkotlin/Pair;

    .line 3720
    .line 3721
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v13

    .line 3725
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3726
    .line 3727
    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3728
    .line 3729
    .line 3730
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    .line 3739
    .line 3740
    if-eqz v0, :cond_7c

    .line 3741
    .line 3742
    goto :goto_63

    .line 3743
    :cond_7c
    :try_start_3e
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3744
    .line 3745
    const/4 v13, 0x1

    .line 3746
    const/4 v15, 0x0

    .line 3747
    invoke-static {v6, v13, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    sget-object v11, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$8;

    .line 3756
    .line 3757
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3758
    .line 3759
    invoke-direct {v13, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3760
    .line 3761
    .line 3762
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    .line 3766
    goto :goto_61

    .line 3767
    :catchall_24
    move-exception v0

    .line 3768
    :try_start_3f
    sget-object v11, LUl/t;->b:LUl/t$a;

    .line 3769
    .line 3770
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v0

    .line 3774
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    :goto_61
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3779
    .line 3780
    .line 3781
    move-result v11

    .line 3782
    if-eqz v11, :cond_7d

    .line 3783
    .line 3784
    const/4 v0, 0x0

    .line 3785
    :cond_7d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3786
    .line 3787
    if-eqz v0, :cond_7e

    .line 3788
    .line 3789
    goto :goto_62

    .line 3790
    :cond_7e
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    :goto_62
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 3799
    .line 3800
    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3801
    .line 3802
    .line 3803
    move-object v0, v6

    .line 3804
    :goto_63
    filled-new-array {v9, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    new-instance v3, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$9;

    .line 3809
    .line 3810
    invoke-direct {v3}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$9;-><init>()V

    .line 3811
    .line 3812
    .line 3813
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3814
    .line 3815
    .line 3816
    move-result v6

    .line 3817
    if-eqz v6, :cond_7f

    .line 3818
    .line 3819
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 3820
    .line 3821
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3822
    .line 3823
    .line 3824
    goto :goto_64

    .line 3825
    :cond_7f
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v6

    .line 3829
    if-eqz v6, :cond_80

    .line 3830
    .line 3831
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 3832
    .line 3833
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3834
    .line 3835
    .line 3836
    goto :goto_64

    .line 3837
    :cond_80
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v6

    .line 3841
    if-eqz v6, :cond_81

    .line 3842
    .line 3843
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 3844
    .line 3845
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3846
    .line 3847
    .line 3848
    goto :goto_64

    .line 3849
    :cond_81
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3850
    .line 3851
    .line 3852
    move-result v6

    .line 3853
    if-eqz v6, :cond_82

    .line 3854
    .line 3855
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 3856
    .line 3857
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3858
    .line 3859
    .line 3860
    goto :goto_64

    .line 3861
    :cond_82
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v6

    .line 3865
    if-eqz v6, :cond_83

    .line 3866
    .line 3867
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 3868
    .line 3869
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3870
    .line 3871
    .line 3872
    goto :goto_64

    .line 3873
    :cond_83
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 3874
    .line 3875
    invoke-direct {v6, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 3876
    .line 3877
    .line 3878
    :goto_64
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    const-string v2, "ciphertext"

    .line 3886
    .line 3887
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v3

    .line 3891
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3892
    .line 3893
    new-instance v6, Lkotlin/Pair;

    .line 3894
    .line 3895
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v9

    .line 3899
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3900
    .line 3901
    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    .line 3913
    .line 3914
    if-eqz v0, :cond_84

    .line 3915
    .line 3916
    move-object v1, v0

    .line 3917
    goto :goto_67

    .line 3918
    :cond_84
    :try_start_40
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 3919
    .line 3920
    const/4 v11, 0x0

    .line 3921
    const/4 v15, 0x0

    .line 3922
    invoke-static {v1, v11, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    sget-object v6, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$10;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$10;

    .line 3931
    .line 3932
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3933
    .line 3934
    invoke-direct {v9, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 3935
    .line 3936
    .line 3937
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_25

    .line 3941
    goto :goto_65

    .line 3942
    :catchall_25
    move-exception v0

    .line 3943
    :try_start_41
    sget-object v6, LUl/t;->b:LUl/t$a;

    .line 3944
    .line 3945
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v0

    .line 3949
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    :goto_65
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 3954
    .line 3955
    .line 3956
    move-result v6

    .line 3957
    if-eqz v6, :cond_85

    .line 3958
    .line 3959
    const/4 v0, 0x0

    .line 3960
    :cond_85
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3961
    .line 3962
    if-eqz v0, :cond_86

    .line 3963
    .line 3964
    goto :goto_66

    .line 3965
    :cond_86
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lqm/r;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v0

    .line 3973
    :goto_66
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    .line 3974
    .line 3975
    invoke-direct {v1, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 3976
    .line 3977
    .line 3978
    :goto_67
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 3979
    .line 3980
    new-instance v6, Lkotlin/Pair;

    .line 3981
    .line 3982
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v9

    .line 3986
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3987
    .line 3988
    invoke-direct {v6, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3989
    .line 3990
    .line 3991
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    check-cast v0, Lexpo/modules/kotlin/types/AnyType;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    .line 4000
    .line 4001
    if-eqz v0, :cond_87

    .line 4002
    .line 4003
    goto :goto_6b

    .line 4004
    :cond_87
    :try_start_42
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 4005
    .line 4006
    sget-object v0, Lexpo/modules/crypto/aes/records/CiphertextOptions$__Pika;->__pika$IntrospectionData:Lwl/k;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_27

    .line 4007
    .line 4008
    move-object/from16 v6, v17

    .line 4009
    .line 4010
    const/4 v9, 0x1

    .line 4011
    :try_start_43
    invoke-static {v6, v9, v0}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    sget-object v9, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$11;->INSTANCE:Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$11;

    .line 4020
    .line 4021
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4022
    .line 4023
    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 4024
    .line 4025
    .line 4026
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    .line 4030
    goto :goto_69

    .line 4031
    :catchall_26
    move-exception v0

    .line 4032
    goto :goto_68

    .line 4033
    :catchall_27
    move-exception v0

    .line 4034
    move-object/from16 v6, v17

    .line 4035
    .line 4036
    :goto_68
    :try_start_44
    sget-object v9, LUl/t;->b:LUl/t$a;

    .line 4037
    .line 4038
    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v0

    .line 4046
    :goto_69
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 4047
    .line 4048
    .line 4049
    move-result v9

    .line 4050
    if-eqz v9, :cond_88

    .line 4051
    .line 4052
    const/4 v0, 0x0

    .line 4053
    :cond_88
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4054
    .line 4055
    if-eqz v0, :cond_89

    .line 4056
    .line 4057
    goto :goto_6a

    .line 4058
    :cond_89
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lqm/r;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    :goto_6a
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 4067
    .line 4068
    invoke-direct {v6, v0, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 4069
    .line 4070
    .line 4071
    move-object v0, v6

    .line 4072
    :goto_6b
    filled-new-array {v1, v0}, [Lexpo/modules/kotlin/types/AnyType;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v0

    .line 4076
    new-instance v1, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$12;

    .line 4077
    .line 4078
    invoke-direct {v1}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$AsyncFunction$12;-><init>()V

    .line 4079
    .line 4080
    .line 4081
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4082
    .line 4083
    .line 4084
    move-result v3

    .line 4085
    if-eqz v3, :cond_8a

    .line 4086
    .line 4087
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    .line 4088
    .line 4089
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4090
    .line 4091
    .line 4092
    goto :goto_6c

    .line 4093
    :cond_8a
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v3

    .line 4097
    if-eqz v3, :cond_8b

    .line 4098
    .line 4099
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    .line 4100
    .line 4101
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4102
    .line 4103
    .line 4104
    goto :goto_6c

    .line 4105
    :cond_8b
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4106
    .line 4107
    .line 4108
    move-result v3

    .line 4109
    if-eqz v3, :cond_8c

    .line 4110
    .line 4111
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    .line 4112
    .line 4113
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4114
    .line 4115
    .line 4116
    goto :goto_6c

    .line 4117
    :cond_8c
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4118
    .line 4119
    .line 4120
    move-result v3

    .line 4121
    if-eqz v3, :cond_8d

    .line 4122
    .line 4123
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    .line 4124
    .line 4125
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4126
    .line 4127
    .line 4128
    goto :goto_6c

    .line 4129
    :cond_8d
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4130
    .line 4131
    .line 4132
    move-result v3

    .line 4133
    if-eqz v3, :cond_8e

    .line 4134
    .line 4135
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    .line 4136
    .line 4137
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4138
    .line 4139
    .line 4140
    goto :goto_6c

    .line 4141
    :cond_8e
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    .line 4142
    .line 4143
    invoke-direct {v3, v2, v0, v1}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 4144
    .line 4145
    .line 4146
    :goto_6c
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    const-string v0, "combinedSize"

    .line 4154
    .line 4155
    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    .line 4156
    .line 4157
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v2

    .line 4161
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v2

    .line 4165
    invoke-direct {v1, v2, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V

    .line 4166
    .line 4167
    .line 4168
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 4169
    .line 4170
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 4171
    .line 4172
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v4

    .line 4176
    const/4 v6, 0x2

    .line 4177
    const/4 v15, 0x0

    .line 4178
    invoke-direct {v3, v4, v15, v6, v15}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4179
    .line 4180
    .line 4181
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v3

    .line 4185
    sget-object v4, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 4186
    .line 4187
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v5

    .line 4191
    move-object/from16 v6, v16

    .line 4192
    .line 4193
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v5

    .line 4197
    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 4198
    .line 4199
    if-eqz v5, :cond_8f

    .line 4200
    .line 4201
    goto :goto_6d

    .line 4202
    :cond_8f
    invoke-static {v6}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v5

    .line 4206
    if-nez v5, :cond_90

    .line 4207
    .line 4208
    const/4 v15, 0x0

    .line 4209
    invoke-static {v6, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v5

    .line 4213
    :cond_90
    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 4214
    .line 4215
    invoke-direct {v7, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 4216
    .line 4217
    .line 4218
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v5

    .line 4222
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-object v5, v7

    .line 4226
    :goto_6d
    new-instance v7, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$1;

    .line 4227
    .line 4228
    invoke-direct {v7}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$1;-><init>()V

    .line 4229
    .line 4230
    .line 4231
    move-object/from16 v9, v21

    .line 4232
    .line 4233
    invoke-direct {v2, v9, v3, v5, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 4241
    .line 4242
    .line 4243
    const/4 v13, 0x1

    .line 4244
    invoke-virtual {v2, v13}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 4248
    .line 4249
    .line 4250
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v2

    .line 4254
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4255
    .line 4256
    .line 4257
    const-string v0, "ivSize"

    .line 4258
    .line 4259
    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    .line 4260
    .line 4261
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v2

    .line 4265
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v2

    .line 4269
    invoke-direct {v1, v2, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V

    .line 4270
    .line 4271
    .line 4272
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 4273
    .line 4274
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 4275
    .line 4276
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v5

    .line 4280
    const/4 v11, 0x2

    .line 4281
    const/4 v15, 0x0

    .line 4282
    invoke-direct {v3, v5, v15, v11, v15}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4283
    .line 4284
    .line 4285
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v3

    .line 4289
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v5

    .line 4293
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v5

    .line 4297
    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 4298
    .line 4299
    if-eqz v5, :cond_91

    .line 4300
    .line 4301
    goto :goto_6e

    .line 4302
    :cond_91
    invoke-static {v6}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v5

    .line 4306
    if-nez v5, :cond_92

    .line 4307
    .line 4308
    const/4 v15, 0x0

    .line 4309
    invoke-static {v6, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v5

    .line 4313
    :cond_92
    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 4314
    .line 4315
    invoke-direct {v7, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 4316
    .line 4317
    .line 4318
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v5

    .line 4322
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4323
    .line 4324
    .line 4325
    move-object v5, v7

    .line 4326
    :goto_6e
    new-instance v7, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$2;

    .line 4327
    .line 4328
    invoke-direct {v7}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$2;-><init>()V

    .line 4329
    .line 4330
    .line 4331
    invoke-direct {v2, v9, v3, v5, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 4332
    .line 4333
    .line 4334
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v3

    .line 4338
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 4339
    .line 4340
    .line 4341
    const/4 v13, 0x1

    .line 4342
    invoke-virtual {v2, v13}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 4343
    .line 4344
    .line 4345
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 4346
    .line 4347
    .line 4348
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v2

    .line 4352
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    const-string v0, "tagSize"

    .line 4356
    .line 4357
    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    .line 4358
    .line 4359
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v2

    .line 4363
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    invoke-direct {v1, v2, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V

    .line 4368
    .line 4369
    .line 4370
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 4371
    .line 4372
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 4373
    .line 4374
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v5

    .line 4378
    const/4 v11, 0x2

    .line 4379
    const/4 v15, 0x0

    .line 4380
    invoke-direct {v3, v5, v15, v11, v15}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4381
    .line 4382
    .line 4383
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v3

    .line 4387
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v5

    .line 4391
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v5

    .line 4395
    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 4396
    .line 4397
    if-eqz v5, :cond_93

    .line 4398
    .line 4399
    goto :goto_6f

    .line 4400
    :cond_93
    invoke-static {v6}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v5

    .line 4404
    if-nez v5, :cond_94

    .line 4405
    .line 4406
    const/4 v15, 0x0

    .line 4407
    invoke-static {v6, v15}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lwl/k;)Lexpo/modules/kotlin/types/JSTypeConverter;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v5

    .line 4411
    :cond_94
    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 4412
    .line 4413
    invoke-direct {v7, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 4414
    .line 4415
    .line 4416
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v4

    .line 4420
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4421
    .line 4422
    .line 4423
    move-object v5, v7

    .line 4424
    :goto_6f
    new-instance v4, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$3;

    .line 4425
    .line 4426
    invoke-direct {v4}, Lexpo/modules/crypto/aes/AesCryptoModule$definition$lambda$20$lambda$19$$inlined$Property$3;-><init>()V

    .line 4427
    .line 4428
    .line 4429
    invoke-direct {v2, v9, v3, v5, v4}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 4430
    .line 4431
    .line 4432
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v3

    .line 4436
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 4437
    .line 4438
    .line 4439
    const/4 v13, 0x1

    .line 4440
    invoke-virtual {v2, v13}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 4441
    .line 4442
    .line 4443
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 4444
    .line 4445
    .line 4446
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v2

    .line 4450
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4451
    .line 4452
    .line 4453
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v0

    .line 4457
    invoke-virtual/range {v31 .. v31}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v1

    .line 4461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4462
    .line 4463
    .line 4464
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    .line 4468
    invoke-static {}, Lr6/a;->f()V

    .line 4469
    .line 4470
    .line 4471
    return-object v0

    .line 4472
    :cond_95
    move-object/from16 v8, p0

    .line 4473
    .line 4474
    :try_start_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4475
    .line 4476
    move-object/from16 v1, v23

    .line 4477
    .line 4478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4479
    .line 4480
    .line 4481
    throw v0

    .line 4482
    :cond_96
    move-object v8, v1

    .line 4483
    move-object v1, v2

    .line 4484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4485
    .line 4486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4487
    .line 4488
    .line 4489
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    .line 4490
    :goto_70
    invoke-static {}, Lr6/a;->f()V

    .line 4491
    .line 4492
    .line 4493
    throw v0
.end method
