.class public abstract Lexpo/modules/contacts/next/domain/model/email/EmailLabel;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedCustom;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedType;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;,
        Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013B\u001f\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;",
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
        "Home",
        "Work",
        "Other",
        "Mobile",
        "Custom",
        "MalformedType",
        "MalformedCustom",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedCustom;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedType;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;",
        "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;",
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

    iput-object p1, p0, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->label:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p4}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/contacts/next/domain/model/email/EmailLabel;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
