.class public final synthetic Lexpo/modules/notifications/notifications/categories/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/Promise;

.field public final synthetic b:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/b;->a:Lexpo/modules/kotlin/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/notifications/notifications/categories/b;->b:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/b;->a:Lexpo/modules/kotlin/Promise;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/notifications/categories/b;->b:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->c(Lexpo/modules/kotlin/Promise;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;ILandroid/os/Bundle;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
