.class public final LZ3/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ3/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LZ3/J;
    .locals 6

    .line 1
    new-instance v0, LZ3/J;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v3, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v5, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 27
    .line 28
    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, LZ3/J;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
