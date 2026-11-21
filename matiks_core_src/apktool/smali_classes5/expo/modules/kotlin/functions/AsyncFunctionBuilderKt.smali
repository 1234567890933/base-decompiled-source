.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0007\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u001e\u0008\u0004\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\u00020\u00012$\u0008\u0004\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a[\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001*\u00020\u00012*\u0008\u0004\u0010\u0005\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000eH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001ai\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001*\u00020\u000120\u0008\u0004\u0010\u0005\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u001aw\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001\"\u0006\u0008\u0004\u0010\u0013\u0018\u0001*\u00020\u000126\u0008\u0004\u0010\u0005\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0015\u001a\u0085\u0001\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001\"\u0006\u0008\u0004\u0010\u0013\u0018\u0001\"\u0006\u0008\u0005\u0010\u0016\u0018\u0001*\u00020\u00012<\u0008\u0004\u0010\u0005\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0018\u001a\u0093\u0001\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001\"\u0006\u0008\u0004\u0010\u0013\u0018\u0001\"\u0006\u0008\u0005\u0010\u0016\u0018\u0001\"\u0006\u0008\u0006\u0010\u0019\u0018\u0001*\u00020\u00012B\u0008\u0004\u0010\u0005\u001a<\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001aH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u001b\u001a\u00a1\u0001\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001\"\u0006\u0008\u0004\u0010\u0013\u0018\u0001\"\u0006\u0008\u0005\u0010\u0016\u0018\u0001\"\u0006\u0008\u0006\u0010\u0019\u0018\u0001\"\u0006\u0008\u0007\u0010\u001c\u0018\u0001*\u00020\u00012H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001dH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u001e\u001a\u00af\u0001\u0010\u0007\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\r\u0018\u0001\"\u0006\u0008\u0003\u0010\u0010\u0018\u0001\"\u0006\u0008\u0004\u0010\u0013\u0018\u0001\"\u0006\u0008\u0005\u0010\u0016\u0018\u0001\"\u0006\u0008\u0006\u0010\u0019\u0018\u0001\"\u0006\u0008\u0007\u0010\u001c\u0018\u0001\"\u0006\u0008\u0008\u0010\u001f\u0018\u0001*\u00020\u00012N\u0008\u0004\u0010\u0005\u001aH\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040 H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010!\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "R",
        "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
        "Lkotlin/Function1;",
        "LZl/c;",
        "",
        "block",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "Coroutine",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "P0",
        "Lkotlin/Function2;",
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P1",
        "Lkotlin/Function3;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P2",
        "Lkotlin/Function4;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/n;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P3",
        "Lkotlin/Function5;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/o;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P4",
        "Lkotlin/Function6;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/p;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P5",
        "Lkotlin/Function7;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/q;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P6",
        "Lkotlin/Function8;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/r;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P7",
        "Lkotlin/Function9;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/s;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 2 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 3 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 4 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 5 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 6 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n21#2,3:270\n27#2:273\n30#2,3:312\n36#2:315\n39#2,3:365\n45#2:368\n48#2,3:420\n54#2:423\n57#2,3:477\n63#2:480\n66#2,3:536\n72#2:539\n75#2,3:597\n81#2:600\n84#2,3:660\n90#2:663\n93#2,3:725\n3#3,7:274\n13#3,8:316\n21#3:355\n19#3:364\n25#3,9:369\n34#3:409\n35#3:418\n32#3:419\n39#3,10:424\n49#3:465\n50#3,2:474\n47#3:476\n55#3,11:481\n66#3:523\n67#3,3:532\n64#3:535\n73#3,12:540\n85#3:583\n86#3,4:592\n83#3:596\n93#3,13:601\n106#3:645\n107#3,5:654\n104#3:659\n115#3,14:664\n129#3:709\n130#3,6:718\n127#3:724\n10#4:281\n11#4,5:284\n16#4,3:309\n10#4:324\n11#4,5:327\n16#4,3:352\n11#4,8:356\n10#4:378\n11#4,5:381\n16#4,3:406\n11#4,8:410\n10#4:434\n11#4,5:437\n16#4,3:462\n11#4,8:466\n10#4:492\n11#4,5:495\n16#4,3:520\n11#4,8:524\n10#4:552\n11#4,5:555\n16#4,3:580\n11#4,8:584\n10#4:614\n11#4,5:617\n16#4,3:642\n11#4,8:646\n10#4:678\n11#4,5:681\n16#4,3:706\n11#4,8:710\n105#5,2:282\n105#5,2:325\n105#5,2:379\n105#5,2:435\n105#5,2:493\n105#5,2:553\n105#5,2:615\n105#5,2:679\n43#6:289\n33#6,18:291\n43#6:332\n33#6,18:334\n43#6:386\n33#6,18:388\n43#6:442\n33#6,18:444\n43#6:500\n33#6,18:502\n43#6:560\n33#6,18:562\n43#6:622\n33#6,18:624\n43#6:686\n33#6,18:688\n1#7:290\n1#7:333\n1#7:387\n1#7:443\n1#7:501\n1#7:561\n1#7:623\n1#7:687\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n*L\n260#1:270,3\n261#1:273\n261#1:312,3\n262#1:315\n262#1:365,3\n263#1:368\n263#1:420,3\n264#1:423\n264#1:477,3\n265#1:480\n265#1:536,3\n266#1:539\n266#1:597,3\n267#1:600\n267#1:660,3\n268#1:663\n268#1:725,3\n261#1:274,7\n262#1:316,8\n262#1:355\n262#1:364\n263#1:369,9\n263#1:409\n263#1:418\n263#1:419\n264#1:424,10\n264#1:465\n264#1:474,2\n264#1:476\n265#1:481,11\n265#1:523\n265#1:532,3\n265#1:535\n266#1:540,12\n266#1:583\n266#1:592,4\n266#1:596\n267#1:601,13\n267#1:645\n267#1:654,5\n267#1:659\n268#1:664,14\n268#1:709\n268#1:718,6\n268#1:724\n261#1:281\n261#1:284,5\n261#1:309,3\n262#1:324\n262#1:327,5\n262#1:352,3\n262#1:356,8\n263#1:378\n263#1:381,5\n263#1:406,3\n263#1:410,8\n264#1:434\n264#1:437,5\n264#1:462,3\n264#1:466,8\n265#1:492\n265#1:495,5\n265#1:520,3\n265#1:524,8\n266#1:552\n266#1:555,5\n266#1:580,3\n266#1:584,8\n267#1:614\n267#1:617,5\n267#1:642,3\n267#1:646,8\n268#1:678\n268#1:681,5\n268#1:706,3\n268#1:710,8\n261#1:282,2\n262#1:325,2\n263#1:379,2\n264#1:435,2\n265#1:493,2\n266#1:553,2\n267#1:615,2\n268#1:679,2\n261#1:289\n261#1:291,18\n262#1:332\n262#1:334,18\n263#1:386\n263#1:388,18\n264#1:442\n264#1:444,18\n265#1:500\n265#1:502,18\n266#1:560\n266#1:562,18\n267#1:622\n267#1:624,18\n268#1:686\n268#1:688,18\n261#1:290\n262#1:333\n263#1:387\n264#1:443\n265#1:501\n266#1:561\n267#1:623\n268#1:687\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZl/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;-><init>(Lkotlin/jvm/functions/Function1;LZl/c;)V

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 2
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/n;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/n;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 49
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 50
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 51
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 52
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 53
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 55
    const-string v9, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    move-object v6, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 56
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 57
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$4;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    .line 59
    :try_start_1
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 63
    :goto_2
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 64
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 65
    new-instance v14, Lkotlin/Pair;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_6

    .line 67
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 68
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 69
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;

    .line 70
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v15}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v14, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 73
    :cond_5
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 74
    :goto_5
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 75
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 76
    new-instance v14, Lkotlin/Pair;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v14, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_9

    .line 78
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 79
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$6;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$6;

    .line 81
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-static {v9}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 84
    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 85
    :goto_8
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v5

    :goto_9
    filled-new-array {v6, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 86
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;

    move-object/from16 v5, v16

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$7;-><init>(Lkm/n;LZl/c;)V

    .line 87
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 88
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/o;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/o;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 90
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 91
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 92
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 93
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 94
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 95
    new-instance v10, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v11, Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v13, 0x3

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 97
    const-string v10, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    move-object v6, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 98
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 99
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$7;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$7;

    .line 101
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v13, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 105
    :goto_2
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 106
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 107
    new-instance v13, Lkotlin/Pair;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    const/4 v5, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_6

    .line 109
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 110
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 111
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$8;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$8;

    .line 112
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    .line 115
    :cond_5
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 116
    :goto_5
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 117
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 118
    new-instance v7, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_9

    .line 120
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 121
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 122
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$9;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$9;

    .line 123
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 126
    :cond_8
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 127
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 128
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 129
    new-instance v8, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v11

    const/4 v15, 0x3

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v8, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    goto :goto_c

    .line 131
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 132
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 133
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$10;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$10;

    .line 134
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-static {v10}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 137
    :cond_b
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 138
    :goto_b
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v8

    :goto_c
    filled-new-array {v6, v5, v7, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 139
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;

    move-object/from16 v5, v16

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$9;-><init>(Lkm/o;LZl/c;)V

    .line 140
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 141
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/p;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/p;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 143
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 144
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 145
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 146
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 147
    const-string v10, "P4"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 148
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 149
    new-instance v11, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v12, Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 151
    const-string v11, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    move-object v5, v0

    const/16 v16, 0x0

    goto :goto_3

    .line 152
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 153
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 154
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    :try_start_1
    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$11;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$11;

    .line 155
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, v16

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 159
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 160
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 161
    new-instance v6, Lkotlin/Pair;

    const/4 v14, 0x4

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const/4 v13, 0x3

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_6

    .line 163
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v6, 0x6

    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$12;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$12;

    .line 166
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, v16

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 170
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 171
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 172
    new-instance v7, Lkotlin/Pair;

    const/4 v14, 0x4

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v7, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_9

    .line 174
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v7, 0x6

    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$13;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$13;

    .line 177
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v7, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x6

    .line 180
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 181
    :goto_8
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 182
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 183
    new-instance v8, Lkotlin/Pair;

    const/4 v14, 0x4

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v8, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object v8, v0

    goto :goto_c

    .line 185
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v8, 0x6

    .line 186
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 187
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v8, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$14;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$14;

    .line 188
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v8, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v0, v16

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v8, 0x6

    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 192
    :goto_b
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 193
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 194
    new-instance v9, Lkotlin/Pair;

    const/4 v14, 0x4

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v9, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    goto :goto_f

    .line 196
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v9, 0x6

    .line 197
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v9, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$15;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$15;

    .line 199
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v0, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-static {v11}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v9, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v0, v16

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v9, 0x6

    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 203
    :goto_e
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v9, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v9

    :goto_f
    filled-new-array {v5, v6, v7, v8, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 204
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;

    move-object/from16 v5, v16

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$11;-><init>(Lkm/p;LZl/c;)V

    .line 205
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 206
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/q;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/q;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 208
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 209
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 210
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 211
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 212
    const-string v10, "P4"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 213
    const-string v11, "P5"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 214
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 215
    new-instance v12, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 217
    const-string v12, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    const/16 v17, 0x0

    goto :goto_3

    .line 218
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 219
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 220
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    :try_start_1
    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$16;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$16;

    .line 221
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 222
    invoke-static {v14}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    :goto_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, v17

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    .line 224
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 225
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v5

    .line 226
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 227
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    goto :goto_6

    .line 229
    :cond_3
    :try_start_2
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v5, 0x6

    .line 230
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$17;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$17;

    .line 232
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 233
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v17

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    .line 235
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 236
    :goto_5
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v5

    .line 237
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 238
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    goto :goto_9

    .line 240
    :cond_6
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v5, 0x6

    .line 241
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 242
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$18;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$18;

    .line 243
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v17

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x6

    .line 246
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 247
    :goto_8
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v5

    .line 248
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 249
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v21, v0

    goto :goto_c

    .line 251
    :cond_9
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v5, 0x6

    .line 252
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 253
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$19;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$19;

    .line 254
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 255
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v17

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x6

    .line 257
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 258
    :goto_b
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v5

    .line 259
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 260
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v22, v0

    goto :goto_f

    .line 262
    :cond_c
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v5, 0x6

    .line 263
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 264
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$20;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$20;

    .line 265
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v5, 0x6

    .line 268
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 269
    :goto_e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v5

    .line 270
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 271
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v23, v0

    goto :goto_12

    .line 273
    :cond_f
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v5, 0x6

    .line 274
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v12}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 275
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$21;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$21;

    .line 276
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 277
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v17

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v5, 0x6

    .line 279
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 280
    :goto_11
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v5

    :goto_12
    filled-new-array/range {v18 .. v23}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 281
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;

    move-object/from16 v5, v17

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$13;-><init>(Lkm/q;LZl/c;)V

    .line 282
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 283
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/r;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/r;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 285
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 286
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 287
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 288
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 289
    const-string v10, "P4"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 290
    const-string v11, "P5"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 291
    const-string v12, "P6"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 292
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 293
    new-instance v13, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v15

    const/4 v5, 0x3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 295
    const-string v13, "io.github.lukmccall.pika.typeDescriptorOf"

    if-eqz v0, :cond_0

    move-object/from16 v19, v0

    move-object/from16 v18, v13

    const/16 v17, 0x0

    goto :goto_3

    .line 296
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x6

    const/16 v17, 0x0

    .line 297
    :try_start_1
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v13}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 298
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$22;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v13

    .line 299
    :try_start_2
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 300
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v13

    const/16 v17, 0x0

    :goto_0
    sget-object v13, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v0, v17

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x6

    .line 302
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 303
    :goto_2
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v19, v6

    .line 304
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 305
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    goto :goto_6

    .line 307
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 308
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 309
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$23;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$23;

    .line 310
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 311
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, v17

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x6

    .line 313
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 314
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v6

    .line 315
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 316
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    goto :goto_9

    .line 318
    :cond_6
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 319
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 320
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$24;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$24;

    .line 321
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v15, 0x6

    .line 324
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 325
    :goto_8
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v6

    .line 326
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 327
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v22, v0

    goto :goto_c

    .line 329
    :cond_9
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 330
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 331
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$25;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$25;

    .line 332
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 333
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v0, v17

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v15, 0x6

    .line 335
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 336
    :goto_b
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v6

    .line 337
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 338
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v23, v0

    goto :goto_f

    .line 340
    :cond_c
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 341
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 342
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$26;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$26;

    .line 343
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 344
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v0, v17

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v15, 0x6

    .line 346
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 347
    :goto_e
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v6

    .line 348
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 349
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v24, v0

    goto :goto_12

    .line 351
    :cond_f
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 352
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 353
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$27;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$27;

    .line 354
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 355
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v0, v17

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v15, 0x6

    .line 357
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 358
    :goto_11
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v6

    .line 359
    :goto_12
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 360
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v25, v0

    goto :goto_15

    .line 362
    :cond_12
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v15, 0x6

    .line 363
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$28;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$28;

    .line 365
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 366
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v15, 0x6

    .line 368
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 369
    :goto_14
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v25, v5

    :goto_15
    filled-new-array/range {v19 .. v25}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 370
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;

    move-object/from16 v5, v17

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$15;-><init>(Lkm/r;LZl/c;)V

    .line 371
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 372
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkm/s;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkm/s;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    const/4 v5, 0x4

    .line 374
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 375
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 376
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 377
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 378
    const-string v10, "P4"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 379
    const-string v11, "P5"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 380
    const-string v12, "P6"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 381
    const-string v13, "P7"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 382
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 383
    new-instance v14, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v15, Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v5

    move-object/from16 v16, v15

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 385
    const-string v5, "io.github.lukmccall.pika.typeDescriptorOf"

    if-eqz v0, :cond_0

    move-object/from16 v20, v0

    move-object/from16 v19, v5

    const/16 v18, 0x0

    goto :goto_3

    .line 386
    :cond_0
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x6

    const/16 v18, 0x0

    .line 387
    :try_start_1
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$29;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v5

    .line 389
    :try_start_2
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 390
    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    const/16 v18, 0x0

    :goto_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    :goto_1
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, v18

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x6

    .line 392
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 393
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v20, v5

    .line 394
    :goto_3
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 395
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_3

    move-object/from16 v21, v0

    goto :goto_6

    .line 397
    :cond_3
    :try_start_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 398
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 399
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$30;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$30;

    .line 400
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    :goto_4
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v18

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x6

    .line 403
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 404
    :goto_5
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v21, v5

    .line 405
    :goto_6
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 406
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    move-object/from16 v22, v0

    goto :goto_9

    .line 408
    :cond_6
    :try_start_4
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 409
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$31;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$31;

    .line 411
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 412
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    :goto_7
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v18

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x6

    .line 414
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 415
    :goto_8
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v22, v5

    .line 416
    :goto_9
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 417
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    move-object/from16 v23, v0

    goto :goto_c

    .line 419
    :cond_9
    :try_start_5
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 420
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 421
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$32;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$32;

    .line 422
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 423
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 424
    :goto_a
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v18

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v14, 0x6

    .line 425
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 426
    :goto_b
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v23, v5

    .line 427
    :goto_c
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 428
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    move-object/from16 v24, v0

    goto :goto_f

    .line 430
    :cond_c
    :try_start_6
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 431
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 432
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$33;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$33;

    .line 433
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 434
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    :goto_d
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v18

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v14, 0x6

    .line 436
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 437
    :goto_e
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v5

    .line 438
    :goto_f
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 439
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    move-object/from16 v25, v0

    goto :goto_12

    .line 441
    :cond_f
    :try_start_7
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 442
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 443
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$34;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$34;

    .line 444
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 445
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_10
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, v18

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v14, 0x6

    .line 447
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 448
    :goto_11
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v25, v5

    .line 449
    :goto_12
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 450
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    move-object/from16 v26, v0

    goto :goto_15

    .line 452
    :cond_12
    :try_start_8
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 453
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$35;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$35;

    .line 455
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 456
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 457
    :goto_13
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v18

    :cond_13
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v14, 0x6

    .line 458
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 459
    :goto_14
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v26, v5

    .line 460
    :goto_15
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 461
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x4

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v6

    const/4 v14, 0x3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_15

    move-object/from16 v27, v0

    goto :goto_18

    .line 463
    :cond_15
    :try_start_9
    sget-object v0, LUl/t;->b:LUl/t$a;

    const/4 v14, 0x6

    .line 464
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 465
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$36;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$36;

    .line 466
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 467
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    sget-object v5, LUl/t;->b:LUl/t$a;

    invoke-static {v0}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    :goto_16
    invoke-static {v0}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, v18

    :cond_16
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    const/4 v14, 0x6

    .line 469
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 470
    :goto_17
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v27, v5

    :goto_18
    filled-new-array/range {v20 .. v27}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 471
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;

    move-object/from16 v5, v18

    invoke-direct {v4, v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$17;-><init>(Lkm/s;LZl/c;)V

    .line 472
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v2, v3, v0, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 473
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object v2
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-",
            "LZl/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 6
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    .line 8
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$1;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$1;

    .line 11
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v5, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-static {v7}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v6, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v4

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 15
    :goto_1
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v2, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_2
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 16
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;

    invoke-direct {v2, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 17
    new-instance p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function3;",
            ")",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v1

    const/4 v2, 0x4

    .line 20
    const-string v3, "P0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 21
    const-string v4, "P1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 22
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 23
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    .line 25
    const-string v6, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v8, 0x6

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    sget-object v5, LUl/t;->b:LUl/t$a;

    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v12, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$2;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$2;

    .line 29
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v5, v12}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {v13}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    sget-object v12, LUl/t;->b:LUl/t$a;

    invoke-static {v5}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    :goto_0
    invoke-static {v5}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v5, v11

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v5

    .line 33
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v5, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v3

    .line 34
    :goto_2
    sget-object v3, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 35
    new-instance v12, Lkotlin/Pair;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_3

    goto :goto_5

    .line 37
    :cond_3
    :try_start_1
    sget-object v2, LUl/t;->b:LUl/t$a;

    .line 38
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lwl/w;->a()Lwl/p;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lwl/p;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 39
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$3;->INSTANCE:Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$3;

    .line 40
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {v6}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v3, LUl/t;->b:LUl/t$a;

    invoke-static {v2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    :goto_3
    invoke-static {v2}, LUl/t;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v11

    :cond_4
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lqm/r;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 44
    :goto_4
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v2, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    :goto_5
    filled-new-array {v5, v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 45
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;

    invoke-direct {v2, p1, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$5;-><init>(Lkotlin/jvm/functions/Function3;LZl/c;)V

    .line 46
    new-instance p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {p1, v0, v1, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    return-object p1
.end method
