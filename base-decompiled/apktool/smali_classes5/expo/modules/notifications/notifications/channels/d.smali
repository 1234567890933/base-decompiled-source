.class public final synthetic Lexpo/modules/notifications/notifications/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/d;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/d;->a:Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;->c(Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;)Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
