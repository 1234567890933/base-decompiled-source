.class public final Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;",
        "",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "hasReadPermissions",
        "",
        "hasWritePermissions",
        "requireReadPermissions",
        "",
        "requireWritePermissions",
        "requireSystemPermissions",
        "isWritePermissionRequired",
        "expo-calendar_release"
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
.field private final appContext:Lexpo/modules/kotlin/AppContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

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
    iput-object p1, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 10
    .line 11
    return-void
.end method

.method private final hasReadPermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "android.permission.READ_CALENDAR"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method private final hasWritePermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public static synthetic requireSystemPermissions$default(Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireSystemPermissions(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final requireReadPermissions()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->hasReadPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;

    .line 9
    .line 10
    const-string v1, "Read permission not found"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final requireSystemPermissions(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireWritePermissions()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->requireReadPermissions()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requireWritePermissions()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;->hasWritePermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;

    .line 9
    .line 10
    const-string v1, "Write permission not found"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/calendar/next/exceptions/CalendarPermissionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
