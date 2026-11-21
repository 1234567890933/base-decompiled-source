.class public abstract Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedCustom;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedType;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;,
        Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u001f\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\n\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;",
        "",
        "type",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLabel",
        "()Ljava/lang/String;",
        "Homepage",
        "Blog",
        "Ftp",
        "Home",
        "Work",
        "Other",
        "Profile",
        "Custom",
        "MalformedType",
        "MalformedCustom",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Blog;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Custom;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Ftp;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Home;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Homepage;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedCustom;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$MalformedType;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Other;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Profile;",
        "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel$Work;",
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
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
