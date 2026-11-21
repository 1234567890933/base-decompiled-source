.class public final Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u001aJ\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d0\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 J\'\u0010\n\u001a\u0002H\"\"\u0008\u0008\u0000\u0010\"*\u00020\u0018\"\u0008\u0008\u0001\u0010#*\u00020\u001e2\u0006\u0010$\u001a\u0002H#\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020(J%\u0010)\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.JM\u0010/\u001a\u0002002\u0006\u0010\u0010\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u0001032\u0008\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00087\u00108J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c2\u0006\u0010;\u001a\u00020(R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006<"
    }
    d2 = {
        "Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;",
        "",
        "imageByteArrayConverter",
        "Lexpo/modules/contacts/next/services/ImageByteArrayConverter;",
        "<init>",
        "(Lexpo/modules/contacts/next/services/ImageByteArrayConverter;)V",
        "contactMapper",
        "Lexpo/modules/contacts/next/mappers/ContactMapper;",
        "getContactMapper",
        "()Lexpo/modules/contacts/next/mappers/ContactMapper;",
        "toRecord",
        "Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;",
        "existingContact",
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
        "toAppendable",
        "Lexpo/modules/contacts/next/domain/model/Appendable;",
        "record",
        "Lexpo/modules/contacts/next/records/NewRecord;",
        "rawContactId",
        "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;",
        "toAppendable-MYK5hZQ",
        "(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;",
        "toUpdatable",
        "Lexpo/modules/contacts/next/domain/model/Updatable;",
        "Lexpo/modules/contacts/next/records/ExistingRecord;",
        "toPatchable",
        "Lexpo/modules/contacts/next/records/PatchRecord;",
        "toExtractableFields",
        "",
        "Lexpo/modules/contacts/next/domain/model/ExtractableField;",
        "Lexpo/modules/contacts/next/domain/model/Extractable;",
        "contactFields",
        "",
        "Lexpo/modules/contacts/next/records/fields/ContactField;",
        "TRecord",
        "TModel",
        "model",
        "(Lexpo/modules/contacts/next/domain/model/Extractable;)Lexpo/modules/contacts/next/records/ExistingRecord;",
        "toDomain",
        "Lexpo/modules/contacts/next/domain/model/contact/NewContact;",
        "Lexpo/modules/contacts/next/records/contact/CreateContactRecord;",
        "toUpdateContact",
        "Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;",
        "contactId",
        "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
        "toUpdateContact-Z-oEY38",
        "(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;",
        "toPatchContact",
        "Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;",
        "Lexpo/modules/contacts/next/records/contact/PatchContactRecord;",
        "structuredNameDataId",
        "Lexpo/modules/contacts/next/domain/wrappers/DataId;",
        "organizationDataId",
        "noteDataId",
        "photoDataId",
        "toPatchContact-k_3S2wM",
        "(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "createContactRecord",
        "expo-contacts_release"
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
        "SMAP\nContactRecordDomainMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRecordDomainMapper.kt\nexpo/modules/contacts/next/mappers/ContactRecordDomainMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContactPatchBuilder.kt\nexpo/modules/contacts/next/mappers/ContactPatchBuilder\n+ 5 Either.kt\nexpo/modules/kotlin/types/EitherKt\n*L\n1#1,296:1\n1617#2,9:297\n1869#2:306\n1870#2:308\n1626#2:309\n1563#2:311\n1634#2,3:312\n1563#2:315\n1634#2,3:316\n1563#2:319\n1634#2,3:320\n1563#2:323\n1634#2,3:324\n1563#2:327\n1634#2,3:328\n1563#2:331\n1634#2,3:332\n1563#2:335\n1634#2,3:336\n1563#2:339\n1634#2,3:340\n1563#2:343\n1634#2,3:344\n1563#2:347\n1634#2,3:348\n1563#2:351\n1634#2,3:352\n1563#2:355\n1634#2,3:356\n1563#2:359\n1634#2,3:360\n1563#2:363\n1634#2,3:364\n3307#2,4:378\n3311#2,6:383\n1563#2:392\n1634#2,3:393\n1563#2:397\n1634#2,3:398\n1869#2,2:402\n1563#2:406\n1634#2,3:407\n1563#2:411\n1634#2,3:412\n1869#2,2:416\n3307#2,4:431\n3311#2,6:436\n1563#2:445\n1634#2,3:446\n1563#2:450\n1634#2,3:451\n1869#2,2:455\n1563#2:459\n1634#2,3:460\n1563#2:464\n1634#2,3:465\n1869#2,2:469\n3307#2,4:484\n3311#2,6:489\n1563#2:498\n1634#2,3:499\n1563#2:503\n1634#2,3:504\n1869#2,2:508\n1563#2:512\n1634#2,3:513\n1563#2:517\n1634#2,3:518\n1869#2,2:522\n3307#2,4:537\n3311#2,6:542\n1563#2:551\n1634#2,3:552\n1563#2:556\n1634#2,3:557\n1869#2,2:561\n1563#2:565\n1634#2,3:566\n1563#2:570\n1634#2,3:571\n1869#2,2:575\n3307#2,4:590\n3311#2,6:595\n1563#2:604\n1634#2,3:605\n1563#2:609\n1634#2,3:610\n1869#2,2:614\n1563#2:618\n1634#2,3:619\n1563#2:623\n1634#2,3:624\n1869#2,2:628\n3307#2,4:643\n3311#2,6:648\n1563#2:657\n1634#2,3:658\n1563#2:662\n1634#2,3:663\n1869#2,2:667\n1563#2:671\n1634#2,3:672\n1563#2:676\n1634#2,3:677\n1869#2,2:681\n3307#2,4:696\n3311#2,6:701\n1563#2:710\n1634#2,3:711\n1563#2:715\n1634#2,3:716\n1869#2,2:720\n1563#2:724\n1634#2,3:725\n1563#2:729\n1634#2,3:730\n1869#2,2:734\n1563#2:738\n1634#2,3:739\n1563#2:742\n1634#2,3:743\n1563#2:746\n1634#2,3:747\n1563#2:750\n1634#2,3:751\n1563#2:754\n1634#2,3:755\n1563#2:758\n1634#2,3:759\n1563#2:762\n1634#2,3:763\n1#3:307\n1#3:310\n38#4,11:367\n49#4,3:389\n52#4:396\n53#4:401\n54#4,2:404\n56#4:410\n57#4:415\n58#4,2:418\n38#4,11:420\n49#4,3:442\n52#4:449\n53#4:454\n54#4,2:457\n56#4:463\n57#4:468\n58#4,2:471\n38#4,11:473\n49#4,3:495\n52#4:502\n53#4:507\n54#4,2:510\n56#4:516\n57#4:521\n58#4,2:524\n38#4,11:526\n49#4,3:548\n52#4:555\n53#4:560\n54#4,2:563\n56#4:569\n57#4:574\n58#4,2:577\n38#4,11:579\n49#4,3:601\n52#4:608\n53#4:613\n54#4,2:616\n56#4:622\n57#4:627\n58#4,2:630\n38#4,11:632\n49#4,3:654\n52#4:661\n53#4:666\n54#4,2:669\n56#4:675\n57#4:680\n58#4,2:683\n38#4,11:685\n49#4,3:707\n52#4:714\n53#4:719\n54#4,2:722\n56#4:728\n57#4:733\n58#4,2:736\n43#5:382\n43#5:435\n43#5:488\n43#5:541\n43#5:594\n43#5:647\n43#5:700\n*S KotlinDebug\n*F\n+ 1 ContactRecordDomainMapper.kt\nexpo/modules/contacts/next/mappers/ContactRecordDomainMapper\n*L\n89#1:297,9\n89#1:306\n89#1:308\n89#1:309\n146#1:311\n146#1:312,3\n147#1:315\n147#1:316,3\n148#1:319\n148#1:320,3\n149#1:323\n149#1:324,3\n150#1:327\n150#1:328,3\n151#1:331\n151#1:332,3\n152#1:335\n152#1:336,3\n170#1:339\n170#1:340,3\n171#1:343\n171#1:344,3\n172#1:347\n172#1:348,3\n173#1:351\n173#1:352,3\n174#1:355\n174#1:356,3\n175#1:359\n175#1:360,3\n176#1:363\n176#1:364,3\n224#1:378,4\n224#1:383,6\n224#1:392\n224#1:393,3\n224#1:397\n224#1:398,3\n224#1:402,2\n224#1:406\n224#1:407,3\n224#1:411\n224#1:412,3\n224#1:416,2\n225#1:431,4\n225#1:436,6\n225#1:445\n225#1:446,3\n225#1:450\n225#1:451,3\n225#1:455,2\n225#1:459\n225#1:460,3\n225#1:464\n225#1:465,3\n225#1:469,2\n226#1:484,4\n226#1:489,6\n226#1:498\n226#1:499,3\n226#1:503\n226#1:504,3\n226#1:508,2\n226#1:512\n226#1:513,3\n226#1:517\n226#1:518,3\n226#1:522,2\n227#1:537,4\n227#1:542,6\n227#1:551\n227#1:552,3\n227#1:556\n227#1:557,3\n227#1:561,2\n227#1:565\n227#1:566,3\n227#1:570\n227#1:571,3\n227#1:575,2\n228#1:590,4\n228#1:595,6\n228#1:604\n228#1:605,3\n228#1:609\n228#1:610,3\n228#1:614,2\n228#1:618\n228#1:619,3\n228#1:623\n228#1:624,3\n228#1:628,2\n229#1:643,4\n229#1:648,6\n229#1:657\n229#1:658,3\n229#1:662\n229#1:663,3\n229#1:667,2\n229#1:671\n229#1:672,3\n229#1:676\n229#1:677,3\n229#1:681,2\n230#1:696,4\n230#1:701,6\n230#1:710\n230#1:711,3\n230#1:715\n230#1:716,3\n230#1:720,2\n230#1:724\n230#1:725,3\n230#1:729\n230#1:730,3\n230#1:734,2\n253#1:738\n253#1:739,3\n259#1:742\n259#1:743,3\n265#1:746\n265#1:747,3\n271#1:750\n271#1:751,3\n277#1:754\n277#1:755,3\n283#1:758\n283#1:759,3\n289#1:762\n289#1:763,3\n89#1:307\n224#1:367,11\n224#1:389,3\n224#1:396\n224#1:401\n224#1:404,2\n224#1:410\n224#1:415\n224#1:418,2\n225#1:420,11\n225#1:442,3\n225#1:449\n225#1:454\n225#1:457,2\n225#1:463\n225#1:468\n225#1:471,2\n226#1:473,11\n226#1:495,3\n226#1:502\n226#1:507\n226#1:510,2\n226#1:516\n226#1:521\n226#1:524,2\n227#1:526,11\n227#1:548,3\n227#1:555\n227#1:560\n227#1:563,2\n227#1:569\n227#1:574\n227#1:577,2\n228#1:579,11\n228#1:601,3\n228#1:608\n228#1:613\n228#1:616,2\n228#1:622\n228#1:627\n228#1:630,2\n229#1:632,11\n229#1:654,3\n229#1:661\n229#1:666\n229#1:669,2\n229#1:675\n229#1:680\n229#1:683,2\n230#1:685,11\n230#1:707,3\n230#1:714\n230#1:719\n230#1:722,2\n230#1:728\n230#1:733\n230#1:736,2\n224#1:382\n225#1:435\n226#1:488\n227#1:541\n228#1:594\n229#1:647\n230#1:700\n*E\n"
    }
.end annotation


# instance fields
.field private final contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/services/ImageByteArrayConverter;)V
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/services/ImageByteArrayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "imageByteArrayConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;-><init>(Lexpo/modules/contacts/next/services/ImageByteArrayConverter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContactMapper()Lexpo/modules/contacts/next/mappers/ContactMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;
    .locals 2
    .param p1    # Lexpo/modules/contacts/next/records/NewRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawContactId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 16
    .line 17
    check-cast p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/EmailRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/email/operations/AppendableEmail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 29
    .line 30
    check-cast p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/phone/operations/AppendablePhone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 42
    .line 43
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/DateRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/event/operations/AppendableEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 55
    .line 56
    check-cast p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/nickname/operations/AppendableNickname;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 68
    .line 69
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/AddressRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/AppendableStructuredPostal;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 81
    .line 82
    check-cast p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/RelationRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/relationship/operations/AppendableRelation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 94
    .line 95
    check-cast p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/website/operations/AppendableWebsite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Unsupported \'NewRecord\' type: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final toContentValues(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Ljava/util/List;
    .locals 6
    .param p1    # Lexpo/modules/contacts/next/records/contact/CreateContactRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/contacts/next/records/contact/CreateContactRecord;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "createContactRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewStructuredName(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/NewStructuredName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/structuredname/StructuredNameModel;->getContentValues()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewOrganization(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/organization/operations/NewOrganization;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;->getCompany()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;->getDepartment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;->getJobTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;->getPhoneticName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/organization/OrganizationModel;->getContentValues()Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewNote(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/note/operations/NewNote;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/note/NoteModel;->getNote()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/note/NoteModel;->getContentValues()Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewPhoto(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/photo/operations/NewPhoto;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;->getPhoto()[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lexpo/modules/contacts/next/domain/model/photo/PhotoModel;->getContentValues()Landroid/content/ContentValues;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getEmails()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 132
    .line 133
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toNew(Lexpo/modules/contacts/next/records/fields/EmailRecord$New;)Lexpo/modules/contacts/next/domain/model/email/operations/NewEmail;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/email/EmailModel;->getContentValues()Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhones()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 182
    .line 183
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toNew(Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;)Lexpo/modules/contacts/next/domain/model/phone/operations/NewPhone;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/phone/PhoneModel;->getContentValues()Landroid/content/ContentValues;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getDates()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 232
    .line 233
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toNew(Lexpo/modules/contacts/next/records/fields/DateRecord$New;)Lexpo/modules/contacts/next/domain/model/event/operations/NewEvent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/event/EventModel;->getContentValues()Landroid/content/ContentValues;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getAddresses()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 282
    .line 283
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toNew(Lexpo/modules/contacts/next/records/fields/AddressRecord$New;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/NewStructuredPostal;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalModel;->getContentValues()Landroid/content/ContentValues;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getRelations()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 332
    .line 333
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 334
    .line 335
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toNew(Lexpo/modules/contacts/next/records/fields/RelationRecord$New;)Lexpo/modules/contacts/next/domain/model/relationship/operations/NewRelation;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/relationship/RelationModel;->getContentValues()Landroid/content/ContentValues;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getUrlAddresses()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 382
    .line 383
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toNew(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;)Lexpo/modules/contacts/next/domain/model/website/operations/NewWebsite;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lexpo/modules/contacts/next/domain/model/website/WebsiteModel;->getContentValues()Landroid/content/ContentValues;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getExtraNames()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {p1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 432
    .line 433
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toNew(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;)Lexpo/modules/contacts/next/domain/model/nickname/operations/NewNickname;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lexpo/modules/contacts/next/domain/model/nickname/NicknameModel;->getContentValues()Landroid/content/ContentValues;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1
.end method

.method public final toDomain(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/contact/NewContact;
    .locals 6
    .param p1    # Lexpo/modules/contacts/next/records/contact/CreateContactRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewStructuredName(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/NewStructuredName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewOrganization(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/organization/operations/NewOrganization;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewNote(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/note/operations/NewNote;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toNewPhoto(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;)Lexpo/modules/contacts/next/domain/model/photo/operations/NewPhoto;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getEmails()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toNew(Lexpo/modules/contacts/next/records/fields/EmailRecord$New;)Lexpo/modules/contacts/next/domain/model/email/operations/NewEmail;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhones()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toNew(Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;)Lexpo/modules/contacts/next/domain/model/phone/operations/NewPhone;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getDates()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toNew(Lexpo/modules/contacts/next/records/fields/DateRecord$New;)Lexpo/modules/contacts/next/domain/model/event/operations/NewEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getExtraNames()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 195
    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toNew(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;)Lexpo/modules/contacts/next/domain/model/nickname/operations/NewNickname;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getAddresses()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 241
    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toNew(Lexpo/modules/contacts/next/records/fields/AddressRecord$New;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/NewStructuredPostal;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getRelations()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toNew(Lexpo/modules/contacts/next/records/fields/RelationRecord$New;)Lexpo/modules/contacts/next/domain/model/relationship/operations/NewRelation;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getUrlAddresses()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    sget-object v3, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toNew(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;)Lexpo/modules/contacts/next/domain/model/website/operations/NewWebsite;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lexpo/modules/contacts/next/domain/model/contact/NewContact;

    .line 375
    .line 376
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->isFavourite()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;->constructor-impl(I)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v1, p1, v0, v2}, Lexpo/modules/contacts/next/domain/model/contact/NewContact;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    return-object v1
.end method

.method public final toExtractableFields(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lexpo/modules/contacts/next/records/fields/ContactField;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/ExtractableField<",
            "+",
            "Lexpo/modules/contacts/next/domain/model/Extractable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contactFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lexpo/modules/contacts/next/records/fields/ContactField;

    .line 28
    .line 29
    sget-object v2, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, LUl/q;

    .line 41
    .line 42
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v1, Lexpo/modules/contacts/next/domain/model/headers/DisplayNameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/headers/DisplayNameField;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v1, Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUriField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUriField;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v1, Lexpo/modules/contacts/next/domain/model/headers/PhotoUriField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/headers/PhotoUriField;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v1, Lexpo/modules/contacts/next/domain/model/note/NoteField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/note/NoteField;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    sget-object v1, Lexpo/modules/contacts/next/domain/model/headers/starred/StarredField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/headers/starred/StarredField;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    sget-object v1, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    sget-object v1, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteField;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    sget-object v1, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationField;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_9
    sget-object v1, Lexpo/modules/contacts/next/domain/model/event/EventField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventField;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_a
    sget-object v1, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_b
    sget-object v1, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneField;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    sget-object v1, Lexpo/modules/contacts/next/domain/model/email/EmailField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailField;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_d
    sget-object v1, Lexpo/modules/contacts/next/domain/model/organization/OrganizationField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/organization/OrganizationField;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_e
    sget-object v1, Lexpo/modules/contacts/next/domain/model/structuredname/StructuredNameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredname/StructuredNameField;

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toPatchContact-k_3S2wM(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;
    .locals 3
    .param p1    # Lexpo/modules/contacts/next/records/contact/PatchContactRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawContactId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {p1}, Lexpo/modules/contacts/next/mappers/IsChangingAnythingKt;->isChangingStructuredName(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iget-object v2, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {v2, p1, p4}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toPatchStructuredName-JtfS1E8(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/PatchStructuredName;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p2}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendableStructuredName-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withAppendable(Lexpo/modules/contacts/next/domain/model/Appendable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lexpo/modules/contacts/next/mappers/IsChangingAnythingKt;->isChangingOrganization(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 6
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p5}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toPatchOrganization-JtfS1E8(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/organization/operations/PatchOrganization;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p2}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendableOrganization-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/organization/operations/AppendableOrganization;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withAppendable(Lexpo/modules/contacts/next/domain/model/Appendable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getNote()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p4

    invoke-interface {p4}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz p6, :cond_4

    .line 9
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p6}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toPatchNote-JtfS1E8(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/note/operations/PatchNote;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    goto :goto_2

    .line 10
    :cond_4
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p2}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendableNote-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/note/operations/AppendableNote;

    move-result-object p4

    invoke-virtual {v0, p4}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withAppendable(Lexpo/modules/contacts/next/domain/model/Appendable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getImage()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p4

    invoke-interface {p4}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-nez p4, :cond_7

    if-eqz p7, :cond_6

    .line 12
    iget-object p2, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p2, p1, p7}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toPatchPhoto-JtfS1E8(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/photo/operations/PatchPhoto;

    move-result-object p2

    invoke-virtual {v0, p2}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p4, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {p4, p1, p2}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendablePhoto-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/PatchContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/photo/operations/AppendablePhoto;

    move-result-object p2

    invoke-virtual {v0, p2}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withAppendable(Lexpo/modules/contacts/next/domain/model/Appendable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->isFavourite()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    new-instance p2, Lexpo/modules/contacts/next/domain/model/headers/starred/PatchStarred;

    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->isFavourite()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p4

    invoke-direct {p2, p3, p4, v1}, Lexpo/modules/contacts/next/domain/model/headers/starred/PatchStarred;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/ValueOrUndefined;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->withUpdatable(Lexpo/modules/contacts/next/domain/model/Updatable;)Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;

    .line 16
    :cond_8
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getEmails()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/email/EmailField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/email/EmailField;

    .line 17
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    const/16 p5, 0xa

    if-eqz p4, :cond_9

    goto/16 :goto_b

    .line 18
    :cond_9
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    goto/16 :goto_b

    .line 19
    :cond_a
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_b
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;

    if-eqz p6, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 24
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 25
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_c

    .line 26
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_d
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    check-cast p3, Ljava/lang/Iterable;

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 33
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 34
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 35
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_e
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 38
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 39
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 40
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 42
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_10
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 46
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 47
    const-class p6, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 51
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 52
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 53
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 54
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 55
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :cond_13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    :goto_b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhones()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/phone/PhoneField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/phone/PhoneField;

    .line 58
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-eqz p4, :cond_14

    goto/16 :goto_13

    .line 59
    :cond_14
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_15

    goto/16 :goto_13

    .line 60
    :cond_15
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_16

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_16
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;

    if-eqz p6, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 65
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 66
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_17

    .line 67
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :cond_17
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_18
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 74
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 75
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 76
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 79
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 80
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 81
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 82
    :cond_1a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 83
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 84
    :cond_1b
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 87
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 88
    const-class p6, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 89
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 90
    :cond_1c
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 92
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 93
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 94
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 95
    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 96
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 97
    :cond_1e
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    :goto_13
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getDates()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/event/EventField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/event/EventField;

    .line 99
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-eqz p4, :cond_1f

    goto/16 :goto_1b

    .line 100
    :cond_1f
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_20

    goto/16 :goto_1b

    .line 101
    :cond_20
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_21

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_21
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    if-eqz p6, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 106
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 107
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_22

    .line 108
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 109
    :cond_22
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 110
    :cond_23
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    check-cast p3, Ljava/lang/Iterable;

    .line 113
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_24

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 115
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 116
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 117
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 118
    :cond_24
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_16
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_25

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 120
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 121
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 122
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 123
    :cond_25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_26

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 124
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 125
    :cond_26
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 128
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 129
    const-class p6, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 130
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 131
    :cond_27
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_19
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_28

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 133
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 134
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 135
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 136
    :cond_28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 137
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 138
    :cond_29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    :goto_1b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getExtraNames()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/nickname/NicknameField;

    .line 140
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-eqz p4, :cond_2a

    goto/16 :goto_23

    .line 141
    :cond_2a
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2b

    goto/16 :goto_23

    .line 142
    :cond_2b
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2c

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_2c
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;

    if-eqz p6, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 147
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 148
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_2d

    .line 149
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 150
    :cond_2d
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 151
    :cond_2e
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 153
    check-cast p3, Ljava/lang/Iterable;

    .line 154
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 156
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 157
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 158
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 159
    :cond_2f
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_30

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 161
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 162
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 163
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 164
    :cond_30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_31

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 165
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 166
    :cond_31
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 169
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 170
    const-class p6, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 171
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 172
    :cond_32
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_21
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 174
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 175
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 176
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 177
    :cond_33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 178
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 179
    :cond_34
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    :goto_23
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getAddresses()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;

    .line 181
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-eqz p4, :cond_35

    goto/16 :goto_2b

    .line 182
    :cond_35
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_36

    goto/16 :goto_2b

    .line 183
    :cond_36
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_37

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_37
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    if-eqz p6, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 188
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 189
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_38

    .line 190
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 191
    :cond_38
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 192
    :cond_39
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 194
    check-cast p3, Ljava/lang/Iterable;

    .line 195
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 197
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 198
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 199
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 200
    :cond_3a
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_26
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 202
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 203
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 204
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 205
    :cond_3b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 206
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 207
    :cond_3c
    check-cast p2, Ljava/lang/Iterable;

    .line 208
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 210
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 211
    const-class p6, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 212
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 213
    :cond_3d
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 215
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 216
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 217
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 218
    :cond_3e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 219
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 220
    :cond_3f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    :goto_2b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getRelations()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p2

    sget-object p3, Lexpo/modules/contacts/next/domain/model/relationship/RelationField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/relationship/RelationField;

    .line 222
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p4

    if-eqz p4, :cond_40

    goto/16 :goto_33

    .line 223
    :cond_40
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_41

    goto/16 :goto_33

    .line 224
    :cond_41
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {p2}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_42

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p2

    :cond_42
    check-cast p2, Ljava/lang/Iterable;

    .line 226
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const-class p7, Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;

    if-eqz p6, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 229
    move-object v1, p6

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    .line 230
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {v1, p7}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p7

    if-eqz p7, :cond_43

    .line 231
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 232
    :cond_43
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 233
    :cond_44
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 235
    check-cast p3, Ljava/lang/Iterable;

    .line 236
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 238
    check-cast p6, Lexpo/modules/kotlin/types/Either;

    .line 239
    invoke-static {p7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p6, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 240
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 241
    :cond_45
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p4, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_46

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 243
    check-cast p6, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 244
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p7

    invoke-virtual {p7, p6}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p6

    .line 245
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 246
    :cond_46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_47

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 247
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 248
    :cond_47
    check-cast p2, Ljava/lang/Iterable;

    .line 249
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_48

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 251
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 252
    const-class p6, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p4, p6}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 253
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 254
    :cond_48
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_49

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 256
    check-cast p4, Lexpo/modules/contacts/next/records/NewRecord;

    .line 257
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p4, p7}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p4

    .line 258
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 259
    :cond_49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 260
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 261
    :cond_4a
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    :goto_33
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getUrlAddresses()Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    sget-object p2, Lexpo/modules/contacts/next/domain/model/website/WebsiteField;->INSTANCE:Lexpo/modules/contacts/next/domain/model/website/WebsiteField;

    .line 263
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->isUndefined()Z

    move-result p3

    if-eqz p3, :cond_4b

    goto/16 :goto_3b

    .line 264
    :cond_4b
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4c

    goto/16 :goto_3b

    .line 265
    :cond_4c
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getModifiedFields()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {p1}, Lexpo/modules/kotlin/types/ValueOrUndefined;->getOptional()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4d

    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p1

    :cond_4d
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-class p6, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;

    if-eqz p4, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 270
    move-object p7, p4

    check-cast p7, Lexpo/modules/kotlin/types/Either;

    .line 271
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p6

    invoke-virtual {p7, p6}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result p6

    if-eqz p6, :cond_4e

    .line 272
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 273
    :cond_4e
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 274
    :cond_4f
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 276
    check-cast p2, Ljava/lang/Iterable;

    .line 277
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 279
    check-cast p4, Lexpo/modules/kotlin/types/Either;

    .line 280
    invoke-static {p6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p7

    invoke-virtual {p4, p7}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 281
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 282
    :cond_50
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_51

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 284
    check-cast p4, Lexpo/modules/contacts/next/records/PatchRecord;

    .line 285
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p6

    invoke-virtual {p6, p4}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;

    move-result-object p4

    .line 286
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 287
    :cond_51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/domain/model/Updatable;

    .line 288
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToUpdate()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 289
    :cond_52
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 292
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 293
    const-class p4, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/contacts/next/records/NewRecord;

    .line 294
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 295
    :cond_53
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 297
    check-cast p3, Lexpo/modules/contacts/next/records/NewRecord;

    .line 298
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getMapper()Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;

    move-result-object p4

    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getRawContactId-WW_a-ig()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/NewRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/Appendable;

    move-result-object p3

    .line 299
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 300
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/contacts/next/domain/model/Appendable;

    .line 301
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->getToAppend()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 302
    :cond_55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    :goto_3b
    invoke-virtual {v0}, Lexpo/modules/contacts/next/mappers/ContactPatchBuilder;->build()Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;

    move-result-object p1

    return-object p1
.end method

.method public final toPatchable(Lexpo/modules/contacts/next/records/PatchRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;
    .locals 3
    .param p1    # Lexpo/modules/contacts/next/records/PatchRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;)Lexpo/modules/contacts/next/domain/model/email/operations/PatchEmail;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 24
    .line 25
    check-cast p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;)Lexpo/modules/contacts/next/domain/model/phone/operations/PatchPhone;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 37
    .line 38
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;)Lexpo/modules/contacts/next/domain/model/event/operations/PatchEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 50
    .line 51
    check-cast p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;)Lexpo/modules/contacts/next/domain/model/nickname/operations/PatchNickname;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 63
    .line 64
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/PatchStructuredPostal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 76
    .line 77
    check-cast p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;)Lexpo/modules/contacts/next/domain/model/relationship/operations/PatchRelation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 89
    .line 90
    check-cast p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toPatch(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;)Lexpo/modules/contacts/next/domain/model/website/operations/PatchWebsite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Unsupported \'PatchRecord\' type: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/Extractable;)Lexpo/modules/contacts/next/records/ExistingRecord;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/Extractable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRecord::",
            "Lexpo/modules/contacts/next/records/ExistingRecord;",
            "TModel::",
            "Lexpo/modules/contacts/next/domain/model/Extractable;",
            ">(TTModel;)TTRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;

    if-eqz v0, :cond_0

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toDto(Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;)Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    if-eqz v0, :cond_1

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toDto(Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;)Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    if-eqz v0, :cond_2

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toDto(Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;)Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

    if-eqz v0, :cond_3

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toDto(Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;)Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    if-eqz v0, :cond_4

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toDto(Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;)Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

    if-eqz v0, :cond_5

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toDto(Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;)Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    if-eqz v0, :cond_6

    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    check-cast p1, Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toDto(Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;)Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type TRecord of expo.modules.contacts.next.mappers.ContactRecordDomainMapper.toRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported model type for mapping to record"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toRecord(Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;)Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "existingContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toRecord(Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;)Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    move-result-object p1

    return-object p1
.end method

.method public final toUpdatable(Lexpo/modules/contacts/next/records/ExistingRecord;)Lexpo/modules/contacts/next/domain/model/Updatable;
    .locals 3
    .param p1    # Lexpo/modules/contacts/next/records/ExistingRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;)Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 24
    .line 25
    check-cast p1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;)Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 37
    .line 38
    check-cast p1, Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;)Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 50
    .line 51
    check-cast p1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;)Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 63
    .line 64
    check-cast p1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 76
    .line 77
    check-cast p1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;)Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 89
    .line 90
    check-cast p1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toUpdatable(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;)Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Unsupported \'ExistingRecord\' type: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final toUpdateContact-Z-oEY38(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;
    .locals 7
    .param p1    # Lexpo/modules/contacts/next/records/contact/CreateContactRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rawContactId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendableStructuredName-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredname/operations/AppendableStructuredName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p3}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendableOrganization-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/organization/operations/AppendableOrganization;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lexpo/modules/contacts/next/domain/model/note/operations/AppendableNote;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getNote()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p3, v2, v3}, Lexpo/modules/contacts/next/domain/model/note/operations/AppendableNote;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lexpo/modules/contacts/next/mappers/ContactRecordDomainMapper;->contactMapper:Lexpo/modules/contacts/next/mappers/ContactMapper;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p3}, Lexpo/modules/contacts/next/mappers/ContactMapper;->toAppendablePhoto-MYK5hZQ(Lexpo/modules/contacts/next/records/contact/CreateContactRecord;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/photo/operations/AppendablePhoto;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getEmails()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 94
    .line 95
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;

    .line 96
    .line 97
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/EmailMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/EmailRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/email/operations/AppendableEmail;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhones()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 140
    .line 141
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;

    .line 142
    .line 143
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/PhoneMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/phone/operations/AppendablePhone;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getDates()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 186
    .line 187
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;

    .line 188
    .line 189
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/EventMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/DateRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/event/operations/AppendableEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getExtraNames()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 232
    .line 233
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;

    .line 234
    .line 235
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/NicknameMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/nickname/operations/AppendableNickname;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getAddresses()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 278
    .line 279
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;

    .line 280
    .line 281
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/StructuredPostalMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/AddressRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/AppendableStructuredPostal;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getRelations()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 324
    .line 325
    sget-object v6, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;

    .line 326
    .line 327
    invoke-virtual {v6, v5, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/RelationMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/RelationRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/relationship/operations/AppendableRelation;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getUrlAddresses()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 370
    .line 371
    sget-object v5, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->INSTANCE:Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;

    .line 372
    .line 373
    invoke-virtual {v5, v2, p3}, Lexpo/modules/contacts/next/mappers/domain/data/list/WebsiteMapper;->toAppendable-MYK5hZQ(Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;Ljava/lang/String;)Lexpo/modules/contacts/next/domain/model/website/operations/AppendableWebsite;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lexpo/modules/contacts/next/domain/model/headers/starred/ExistingStarred;

    .line 389
    .line 390
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->isFavourite()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-direct {v1, p2, p1, v3}, Lexpo/modules/contacts/next/domain/model/headers/starred/ExistingStarred;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;

    .line 398
    .line 399
    invoke-direct {p1, p3, v1, v0, v3}, Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;-><init>(Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/headers/starred/ExistingStarred;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    return-object p1
.end method
