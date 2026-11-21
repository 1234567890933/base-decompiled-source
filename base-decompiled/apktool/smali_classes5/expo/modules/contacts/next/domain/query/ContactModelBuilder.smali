.class public final Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u0006\u0010T\u001a\u00020UR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010=R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010=R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010=R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010=R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010=\u00a8\u0006V"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;",
        "",
        "contactId",
        "Lexpo/modules/contacts/next/domain/wrappers/ContactId;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContactId-S9XCBSM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "displayName",
        "Lexpo/modules/contacts/next/domain/model/headers/DisplayName;",
        "getDisplayName-akshqVY",
        "()Lexpo/modules/contacts/next/domain/model/headers/DisplayName;",
        "setDisplayName-WjT8qFk",
        "(Lexpo/modules/contacts/next/domain/model/headers/DisplayName;)V",
        "starred",
        "Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;",
        "getStarred-9dN_u_E",
        "()Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;",
        "setStarred-uF3MqA4",
        "(Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;)V",
        "photoUri",
        "Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;",
        "getPhotoUri-zVP6rjE",
        "()Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;",
        "setPhotoUri-Gr8pJqk",
        "(Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;)V",
        "photoThumbnailUri",
        "Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;",
        "getPhotoThumbnailUri-fITejg0",
        "()Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;",
        "setPhotoThumbnailUri-Go4U3gQ",
        "(Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;)V",
        "structuredName",
        "Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;",
        "getStructuredName",
        "()Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;",
        "setStructuredName",
        "(Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;)V",
        "organization",
        "Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;",
        "getOrganization",
        "()Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;",
        "setOrganization",
        "(Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;)V",
        "note",
        "Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;",
        "getNote",
        "()Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;",
        "setNote",
        "(Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;)V",
        "photo",
        "Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;",
        "getPhoto",
        "()Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;",
        "setPhoto",
        "(Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;)V",
        "emails",
        "",
        "Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;",
        "getEmails",
        "()Ljava/util/List;",
        "events",
        "Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;",
        "getEvents",
        "nicknames",
        "Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;",
        "getNicknames",
        "phones",
        "Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;",
        "getPhones",
        "relations",
        "Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;",
        "getRelations",
        "structuredPostals",
        "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;",
        "getStructuredPostals",
        "websites",
        "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;",
        "getWebsites",
        "addModel",
        "",
        "extractable",
        "Lexpo/modules/contacts/next/domain/model/Extractable;",
        "build",
        "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;",
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


# instance fields
.field private final contactId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private displayName:Lexpo/modules/contacts/next/domain/model/headers/DisplayName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nicknames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private note:Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private organization:Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photo:Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoThumbnailUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private starred:Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private structuredName:Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final structuredPostals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final websites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->contactId:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->emails:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->events:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->nicknames:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->phones:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->relations:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredPostals:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->websites:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addModel(Lexpo/modules/contacts/next/domain/model/Extractable;)V
    .locals 1
    .param p1    # Lexpo/modules/contacts/next/domain/model/Extractable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 6
    .line 7
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->starred:Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->displayName:Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 24
    .line 25
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 33
    .line 34
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoThumbnailUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 42
    .line 43
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredName:Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 51
    .line 52
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->organization:Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p1, Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 60
    .line 61
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->note:Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 69
    .line 70
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photo:Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->emails:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_8
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->events:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->nicknames:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->phones:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->relations:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_c
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredPostals:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_d
    instance-of v0, p1, Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->websites:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_e
    return-void
.end method

.method public final build()Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->contactId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->displayName:Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 6
    .line 7
    iget-object v4, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->starred:Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 8
    .line 9
    iget-object v5, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 10
    .line 11
    iget-object v6, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoThumbnailUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 12
    .line 13
    iget-object v7, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredName:Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 14
    .line 15
    iget-object v8, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->organization:Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 16
    .line 17
    iget-object v10, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->note:Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 18
    .line 19
    iget-object v9, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photo:Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 20
    .line 21
    iget-object v11, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->emails:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->events:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->nicknames:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->phones:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->relations:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredPostals:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->websites:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    new-instance v1, Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;-><init>(Ljava/lang/String;Lexpo/modules/contacts/next/domain/model/headers/DisplayName;Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final getContactId-S9XCBSM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName-akshqVY()Lexpo/modules/contacts/next/domain/model/headers/DisplayName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->displayName:Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/email/operations/ExistingEmail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->emails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/event/operations/ExistingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNicknames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/nickname/operations/ExistingNickname;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->nicknames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNote()Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->note:Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrganization()Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->organization:Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/phone/operations/ExistingPhone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->phones:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoto()Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photo:Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoThumbnailUri-fITejg0()Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoThumbnailUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhotoUri-zVP6rjE()Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/relationship/operations/ExistingRelation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->relations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarred-9dN_u_E()Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->starred:Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStructuredName()Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredName:Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStructuredPostals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredPostals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->websites:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayName-WjT8qFk(Lexpo/modules/contacts/next/domain/model/headers/DisplayName;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/headers/DisplayName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->displayName:Lexpo/modules/contacts/next/domain/model/headers/DisplayName;

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->note:Lexpo/modules/contacts/next/domain/model/note/operations/ExistingNote;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrganization(Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->organization:Lexpo/modules/contacts/next/domain/model/organization/operations/ExistingOrganization;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhoto(Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photo:Lexpo/modules/contacts/next/domain/model/photo/operations/ExistingPhoto;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoThumbnailUri-Go4U3gQ(Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoThumbnailUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoThumbnailUri;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoUri-Gr8pJqk(Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->photoUri:Lexpo/modules/contacts/next/domain/model/headers/PhotoUri;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarred-uF3MqA4(Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->starred:Lexpo/modules/contacts/next/domain/model/headers/starred/Starred;

    .line 2
    .line 3
    return-void
.end method

.method public final setStructuredName(Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;)V
    .locals 0
    .param p1    # Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/domain/query/ContactModelBuilder;->structuredName:Lexpo/modules/contacts/next/domain/model/structuredname/operations/ExistingStructuredName;

    .line 2
    .line 3
    return-void
.end method
