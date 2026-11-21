.class public final Lb4/b$g;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$g$a;
    }
.end annotation


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lb4/b$g;

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 7
    .line 8
    const-class v1, Lb4/b$g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/x;->N(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb4/b$g;->appWidgetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lb4/b$g;->receiver_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/protobuf/x;->r()Landroidx/glance/appwidget/protobuf/z$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb4/b$g;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R()Lb4/b$g;
    .locals 1

    .line 1
    sget-object v0, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S(Lb4/b$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/b$g;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lb4/b$g;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4/b$g;->U(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb4/b$g;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/b$g;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b$g;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/z$e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/x;->E(Landroidx/glance/appwidget/protobuf/z$d;)Landroidx/glance/appwidget/protobuf/z$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/b$g;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static X()Lb4/b$g;
    .locals 1

    .line 1
    sget-object v0, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lb4/b$g$a;
    .locals 1

    .line 1
    sget-object v0, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->n()Landroidx/glance/appwidget/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/b$g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b$g;->receiver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b$g;->appWidgetIds_:Landroidx/glance/appwidget/protobuf/z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b$g;->receiver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroidx/glance/appwidget/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lb4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lb4/b$g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lb4/b$g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lb4/b$g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/x$b;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lb4/b$g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "receiver_"

    .line 58
    .line 59
    const-string p2, "appWidgetIds_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    .line 66
    .line 67
    sget-object p3, Lb4/b$g;->DEFAULT_INSTANCE:Lb4/b$g;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/x;->H(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lb4/b$g$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lb4/b$g$a;-><init>(Lb4/a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lb4/b$g;

    .line 81
    .line 82
    invoke-direct {p1}, Lb4/b$g;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
