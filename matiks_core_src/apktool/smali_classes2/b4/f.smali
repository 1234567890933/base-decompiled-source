.class public final Lb4/f;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/f$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb4/f;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/z$e;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 7
    .line 8
    const-class v1, Lb4/f;

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/x;->s()Landroidx/glance/appwidget/protobuf/z$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S(Lb4/f;Lb4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/f;->V(Lb4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lb4/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/f;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lb4/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/f;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0(Ljava/io/InputStream;)Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/x;->J(Landroidx/glance/appwidget/protobuf/x;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final V(Lb4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb4/f;->X()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/x;->s()Landroidx/glance/appwidget/protobuf/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 6
    .line 7
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

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
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/x;->F(Landroidx/glance/appwidget/protobuf/z$e;)Landroidx/glance/appwidget/protobuf/z$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f;->layout_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/f;->nextIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/f;->nextIndex_:I

    .line 2
    .line 3
    return-void
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
    sget-object p1, Lb4/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lb4/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lb4/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/x$b;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lb4/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

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
    sget-object p1, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "layout_"

    .line 58
    .line 59
    const-class p2, Lb4/g;

    .line 60
    .line 61
    const-string p3, "nextIndex_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    .line 68
    .line 69
    sget-object p3, Lb4/f;->DEFAULT_INSTANCE:Lb4/f;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/x;->H(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lb4/f$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lb4/f$a;-><init>(Lb4/a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lb4/f;

    .line 83
    .line 84
    invoke-direct {p1}, Lb4/f;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
