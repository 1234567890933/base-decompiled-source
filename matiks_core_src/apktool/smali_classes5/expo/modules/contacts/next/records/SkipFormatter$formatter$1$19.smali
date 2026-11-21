.class final synthetic Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/records/SkipFormatter;-><init>(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;->INSTANCE:Lexpo/modules/contacts/next/records/SkipFormatter$formatter$1$19;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getCompany()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 5
    .line 6
    const-string v3, "company"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getCompany()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
