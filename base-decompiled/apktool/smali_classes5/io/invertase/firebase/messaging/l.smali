.class public final synthetic Lio/invertase/firebase/messaging/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/messaging/l;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/messaging/l;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    .line 2
    .line 3
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->e(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
