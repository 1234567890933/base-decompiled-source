.class public Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;
.super Landroidx/glance/appwidget/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;",
        "Landroidx/glance/appwidget/a;",
        "",
        "widgetName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "LZ3/A;",
        "glanceAppWidget",
        "LZ3/A;",
        "getGlanceAppWidget",
        "()LZ3/A;",
        "expo-widgets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final glanceAppWidget:LZ3/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/glance/appwidget/a;->$stable:I

    .line 2
    .line 3
    sget v1, LZ3/A;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;->$stable:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "widgetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/glance/appwidget/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;->widgetName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lexpo/modules/widgets/ExpoWidgetsGlanceWidget;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;->glanceAppWidget:LZ3/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getGlanceAppWidget()LZ3/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;->glanceAppWidget:LZ3/A;

    .line 2
    .line 3
    return-object v0
.end method
