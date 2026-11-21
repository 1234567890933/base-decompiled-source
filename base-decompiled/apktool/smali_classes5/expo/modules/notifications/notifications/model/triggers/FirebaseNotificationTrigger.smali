.class public final Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
        "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "<init>",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getRemoteMessage",
        "()Lcom/google/firebase/messaging/RemoteMessage;",
        "getNotificationChannel",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->Companion:Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RemoteMessage from readParcelable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNotificationChannel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->r()Lcom/google/firebase/messaging/RemoteMessage$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "channelId"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger$DefaultImpls;->getNotificationChannel(Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final getRemoteMessage()Lcom/google/firebase/messaging/RemoteMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "push"

    .line 4
    .line 5
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 10
    .line 11
    invoke-static {v1}, Lexpo/modules/notifications/notifications/RemoteMessageSerializer;->toBundle(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "remoteMessage"

    .line 16
    .line 17
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu3/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
